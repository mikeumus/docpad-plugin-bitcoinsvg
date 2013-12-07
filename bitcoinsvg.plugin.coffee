# Export
module.exports = (BasePlugin) ->
	# Define
	class bitcoinsvgPlugin extends BasePlugin
		# Name
		name: 'bitcoinsvg'

		# For the fixed/flaoting bitcoinsvg bar.
		bitcoinsvgIcon: (iconName,iconId,iconClass) ->

			switch iconName
				when 'bflat'
					path = """
						<path id="bg" fill="#F7931A" d="M147.839,95.38c-9.621,38.571-48.69,62.046-87.27,52.428C22.005,138.191-1.473,99.124,8.15,60.554
								C17.765,21.979,56.836-1.499,95.403,8.118C133.979,17.734,157.455,56.806,147.839,95.38z"/>
							<g id="b_cutouts">
								<g>
									<path fill="#FFFFFF" d="M109.729,67.706c1.433-9.582-5.863-14.731-15.838-18.167l3.235-12.978l-7.899-1.969l-3.151,12.636
										c-2.079-0.518-4.21-1.006-6.331-1.489l3.171-12.72l-7.893-1.969l-3.239,12.975c-1.719-0.392-3.406-0.778-5.045-1.186l0.008-0.04
										l-10.894-2.72l-2.102,8.437c0,0,5.861,1.343,5.737,1.427c3.2,0.799,3.777,2.916,3.681,4.594l-3.685,14.785
										c0.22,0.057,0.505,0.136,0.821,0.264c-0.264-0.066-0.545-0.137-0.834-0.207l-5.166,20.71c-0.392,0.972-1.385,2.431-3.621,1.877
										c0.079,0.114-5.745-1.433-5.745-1.433l-3.92,9.041l10.28,2.563c1.911,0.479,3.788,0.979,5.632,1.453l-3.267,13.127l7.891,1.969
										l3.237-12.987c2.158,0.584,4.25,1.125,6.298,1.634l-3.226,12.926l7.9,1.969l3.27-13.102c13.473,2.548,23.604,1.52,27.866-10.663
										c3.437-9.81-0.17-15.469-7.258-19.16C104.803,78.114,108.692,74.718,109.729,67.706z M91.68,93.017
										c-2.444,9.811-18.96,4.507-24.318,3.176L71.7,78.804C77.056,80.139,94.231,82.785,91.68,93.017z M94.121,67.565
										c-2.226,8.924-15.975,4.389-20.435,3.277l3.932-15.772C82.077,56.182,96.441,58.256,94.121,67.565z"/>
								</g>
							</g>
							"""
				when 'lflat'
					path = """
						<g id="coin" opacity="0.7">
							<g>
								<path fill="#BCBEC0" d="M99.346,63.898c-6.431,25.794-32.556,41.492-58.354,35.06C15.206,92.527-0.492,66.4,5.942,40.607
									C12.37,14.81,38.495-0.889,64.285,5.541C90.081,11.972,105.777,38.102,99.346,63.898z"/>
							</g>
							<defs>
								<filter id="Adobe_OpacityMaskFilter" filterUnits="userSpaceOnUse" x="4.5" y="4.101" width="96.288" height="96.299">
									
										<feColorMatrix  type="matrix" values="-1 0 0 0 1  0 -1 0 0 1  0 0 -1 0 1  0 0 0 1 0" color-interpolation-filters="sRGB" result="source"/>
								</filter>
							</defs>
							<mask maskUnits="userSpaceOnUse" x="4.5" y="4.101" width="96.288" height="96.299" id="SVGID_1_">
								<g filter="url(#Adobe_OpacityMaskFilter)">
									
										<image overflow="visible" width="418" height="418" xlink:href="FCFEA94F.jpg"  transform="matrix(0.24 0 0 0.24 2.4998 2.1006)">
									</image>
								</g>
							</mask>
							<g opacity="0.1" mask="url(#SVGID_1_)">
								<path fill="#383736" d="M99.346,63.898c-6.431,25.794-32.556,41.492-58.354,35.06C15.206,92.527-0.492,66.4,5.942,40.607
									C12.37,14.81,38.495-0.889,64.285,5.541C90.081,11.972,105.777,38.102,99.346,63.898z"/>
							</g>
						</g>
						<g id="Å">
							<g>
								<g>
									<path fill="#FFFFFF" d="M77.741,71.432L74.893,83.18H33.775l5.429-22.784l-6.586,2.937l-2.136-8.989l11.392-5.162l6.675-27.679
										h13.884L57.449,42.24l11.748-5.34l2.225,8.989l-16.643,7.476l-4.361,18.067H77.741z"/>
								</g>
							</g>
							<defs>
								<filter id="Adobe_OpacityMaskFilter_1_" filterUnits="userSpaceOnUse" x="30.482" y="21.503" width="47.259" height="61.677">
									
										<feColorMatrix  type="matrix" values="-1 0 0 0 1  0 -1 0 0 1  0 0 -1 0 1  0 0 0 1 0" color-interpolation-filters="sRGB" result="source"/>
								</filter>
							</defs>
							<mask maskUnits="userSpaceOnUse" x="30.482" y="21.503" width="47.259" height="61.677" id="SVGID_2_">
								<g filter="url(#Adobe_OpacityMaskFilter_1_)">
									
										<image overflow="visible" width="214" height="274" xlink:href="FCFEA94D.jpg"  transform="matrix(0.24 0 0 0.24 28.4819 19.5034)">
									</image>
								</g>
							</mask>
							<g opacity="0.04" mask="url(#SVGID_2_)">
								<g>
									<path fill="#383736" d="M77.741,71.432L74.893,83.18H33.775l5.429-22.784l-6.586,2.937l-2.136-8.989l11.392-5.162l6.675-27.679
										h13.884L57.449,42.24l11.748-5.34l2.225,8.989l-16.643,7.476l-4.361,18.067H77.741z"/>
								</g>
							</g>
						</g>
							"""

			bitcoinsvgBlock = """
				<!-- bitcoinsvg START -->
				<svg id="#{iconId}" class="#{iconClass}" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 512 512" enable-background="new 0 0 512 512" xml:space="preserve">
				#{path}
				</svg>
				<!-- bitcoinsvg END -->
					""".replace(/^\s+|\n\s*|\s+$/g,'')
					
			return bitcoinsvgBlock

		# Extend Template Data
		# Add our form to our template data
		extendTemplateData: ({templateData}) ->
			# Prepare
			me = @

			# getFbSdkBlock
			templateData.getBitcoinSvgBlock = (iconName,iconId,iconClass) ->
				@referencesOthers()
				return me.bitcoinsvgIcon(iconName,iconId,iconClass)

		
			# Chain
			@