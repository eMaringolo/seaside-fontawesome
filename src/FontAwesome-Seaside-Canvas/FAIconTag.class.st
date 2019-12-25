"
I'm a FontAwesome icon TagBrush.

I work as a builder to generate FontAwesome icons on a WAHtmlCanvas.

Check my methods to see the options such as changing size, appeareance, rotation and animation.
"
Class {
	#name : #FAIconTag,
	#superclass : #WATagBrush,
	#category : #'FontAwesome-Seaside-Canvas'
}

{ #category : #sizing }
FAIconTag >> be2x [
	self class: 'fa-2x'
]

{ #category : #sizing }
FAIconTag >> be3x [
	self class: 'fa-3x'
]

{ #category : #sizing }
FAIconTag >> be4x [
	self class: 'fa-4x'
]

{ #category : #sizing }
FAIconTag >> be5x [
	self class: 'fa-5x'
]

{ #category : #appearance }
FAIconTag >> beBordered [
	self class: 'fa-border'
]

{ #category : #sizing }
FAIconTag >> beFixedWidth [
	self class: 'fa-fw'
]

{ #category : #appearance }
FAIconTag >> beInverted [
	self class: 'fa-inverse'
]

{ #category : #sizing }
FAIconTag >> beLarge [
	self class: 'fa-lg'
]

{ #category : #appearance }
FAIconTag >> beListIcon [
	self class: 'fa-li'.
	^ self
]

{ #category : #appearance }
FAIconTag >> beStackBack [
	self class: 'fa-stack-2x'
]

{ #category : #appearance }
FAIconTag >> beStackFront [
	self class: 'fa-stack-1x'
]

{ #category : #rotation }
FAIconTag >> flipHorizontal [
	self class: 'fa-flip-horizontal'
]

{ #category : #rotation }
FAIconTag >> flipVertical [
	self class: 'fa-flip-vertical'
]

{ #category : #icons }
FAIconTag >> icon500px [
	^self class: 'fa-500px'
]

{ #category : #icons }
FAIconTag >> iconAddressBook [
	^self class: 'fa-address-book'
]

{ #category : #icons }
FAIconTag >> iconAddressBookOutlined [
	^self class: 'fa-address-book-o'
]

{ #category : #icons }
FAIconTag >> iconAddressCard [
	^self class: 'fa-address-card'
]

{ #category : #icons }
FAIconTag >> iconAddressCardOutlined [
	^self class: 'fa-address-card-o'
]

{ #category : #icons }
FAIconTag >> iconAdjust [
	^self class: 'fa-adjust'
]

{ #category : #icons }
FAIconTag >> iconAdn [
	^self class: 'fa-adn'
]

{ #category : #icons }
FAIconTag >> iconAlignCenter [
	^self class: 'fa-align-center'
]

{ #category : #icons }
FAIconTag >> iconAlignJustify [
	^self class: 'fa-align-justify'
]

{ #category : #icons }
FAIconTag >> iconAlignLeft [
	^self class: 'fa-align-left'
]

{ #category : #icons }
FAIconTag >> iconAlignRight [
	^self class: 'fa-align-right'
]

{ #category : #icons }
FAIconTag >> iconAmazon [
	^self class: 'fa-amazon'
]

{ #category : #icons }
FAIconTag >> iconAmbulance [
	^self class: 'fa-ambulance'
]

{ #category : #icons }
FAIconTag >> iconAmericanSignLanguageInterpreting [
	^self class: 'fa-american-sign-language-interpreting'
]

{ #category : #icons }
FAIconTag >> iconAnchor [
	^self class: 'fa-anchor'
]

{ #category : #icons }
FAIconTag >> iconAndroid [
	^self class: 'fa-android'
]

{ #category : #icons }
FAIconTag >> iconAngellist [
	^self class: 'fa-angellist'
]

{ #category : #icons }
FAIconTag >> iconAngleDoubleDown [
	^self class: 'fa-angle-double-down'
]

{ #category : #icons }
FAIconTag >> iconAngleDoubleLeft [
	^self class: 'fa-angle-double-left'
]

{ #category : #icons }
FAIconTag >> iconAngleDoubleRight [
	^self class: 'fa-angle-double-right'
]

{ #category : #icons }
FAIconTag >> iconAngleDoubleUp [
	^self class: 'fa-angle-double-up'
]

{ #category : #icons }
FAIconTag >> iconAngleDown [
	^self class: 'fa-angle-down'
]

{ #category : #icons }
FAIconTag >> iconAngleLeft [
	^self class: 'fa-angle-left'
]

{ #category : #icons }
FAIconTag >> iconAngleRight [
	^self class: 'fa-angle-right'
]

{ #category : #icons }
FAIconTag >> iconAngleUp [
	^self class: 'fa-angle-up'
]

{ #category : #icons }
FAIconTag >> iconApple [
	^self class: 'fa-apple'
]

{ #category : #icons }
FAIconTag >> iconArchive [
	^self class: 'fa-archive'
]

{ #category : #icons }
FAIconTag >> iconAreaChart [
	^self class: 'fa-area-chart'
]

{ #category : #icons }
FAIconTag >> iconArrowCircleDown [
	^self class: 'fa-arrow-circle-down'
]

{ #category : #icons }
FAIconTag >> iconArrowCircleLeft [
	^self class: 'fa-arrow-circle-left'
]

{ #category : #icons }
FAIconTag >> iconArrowCircleOutlinedDown [
	^self class: 'fa-arrow-circle-o-down'
]

{ #category : #icons }
FAIconTag >> iconArrowCircleOutlinedLeft [
	^self class: 'fa-arrow-circle-o-left'
]

{ #category : #icons }
FAIconTag >> iconArrowCircleOutlinedRight [
	^self class: 'fa-arrow-circle-o-right'
]

{ #category : #icons }
FAIconTag >> iconArrowCircleOutlinedUp [
	^self class: 'fa-arrow-circle-o-up'
]

{ #category : #icons }
FAIconTag >> iconArrowCircleRight [
	^self class: 'fa-arrow-circle-right'
]

{ #category : #icons }
FAIconTag >> iconArrowCircleUp [
	^self class: 'fa-arrow-circle-up'
]

{ #category : #icons }
FAIconTag >> iconArrowDown [
	^self class: 'fa-arrow-down'
]

{ #category : #icons }
FAIconTag >> iconArrowLeft [
	^self class: 'fa-arrow-left'
]

{ #category : #icons }
FAIconTag >> iconArrowRight [
	^self class: 'fa-arrow-right'
]

{ #category : #icons }
FAIconTag >> iconArrowUp [
	^self class: 'fa-arrow-up'
]

{ #category : #icons }
FAIconTag >> iconArrows [
	^self class: 'fa-arrows'
]

{ #category : #icons }
FAIconTag >> iconArrowsAlternative [
	^self class: 'fa-arrows-alt'
]

{ #category : #icons }
FAIconTag >> iconArrowsH [
	^self class: 'fa-arrows-h'
]

{ #category : #icons }
FAIconTag >> iconArrowsV [
	^self class: 'fa-arrows-v'
]

{ #category : #icons }
FAIconTag >> iconAslInterpreting [
	^self class: 'fa-asl-interpreting'
]

{ #category : #icons }
FAIconTag >> iconAssistiveListeningSystems [
	^self class: 'fa-assistive-listening-systems'
]

{ #category : #icons }
FAIconTag >> iconAsterisk [
	^self class: 'fa-asterisk'
]

{ #category : #icons }
FAIconTag >> iconAt [
	^self class: 'fa-at'
]

{ #category : #icons }
FAIconTag >> iconAudioDescription [
	^self class: 'fa-audio-description'
]

{ #category : #icons }
FAIconTag >> iconAutomobile [
	^self class: 'fa-automobile'
]

{ #category : #icons }
FAIconTag >> iconBackward [
	^self class: 'fa-backward'
]

{ #category : #icons }
FAIconTag >> iconBalanceScale [
	^self class: 'fa-balance-scale'
]

{ #category : #icons }
FAIconTag >> iconBan [
	^self class: 'fa-ban'
]

{ #category : #icons }
FAIconTag >> iconBandcamp [
	^self class: 'fa-bandcamp'
]

{ #category : #icons }
FAIconTag >> iconBank [
	^self class: 'fa-bank'
]

{ #category : #icons }
FAIconTag >> iconBarChart [
	^self class: 'fa-bar-chart'
]

{ #category : #icons }
FAIconTag >> iconBarChartOutlined [
	^self class: 'fa-bar-chart-o'
]

{ #category : #icons }
FAIconTag >> iconBarcode [
	^self class: 'fa-barcode'
]

{ #category : #icons }
FAIconTag >> iconBars [
	^self class: 'fa-bars'
]

{ #category : #icons }
FAIconTag >> iconBath [
	^self class: 'fa-bath'
]

{ #category : #icons }
FAIconTag >> iconBathtub [
	^self class: 'fa-bathtub'
]

{ #category : #icons }
FAIconTag >> iconBattery [
	^self class: 'fa-battery'
]

{ #category : #icons }
FAIconTag >> iconBattery0 [
	^self class: 'fa-battery-0'
]

{ #category : #icons }
FAIconTag >> iconBattery1 [
	^self class: 'fa-battery-1'
]

{ #category : #icons }
FAIconTag >> iconBattery2 [
	^self class: 'fa-battery-2'
]

{ #category : #icons }
FAIconTag >> iconBattery3 [
	^self class: 'fa-battery-3'
]

{ #category : #icons }
FAIconTag >> iconBattery4 [
	^self class: 'fa-battery-4'
]

{ #category : #icons }
FAIconTag >> iconBatteryEmpty [
	^self class: 'fa-battery-empty'
]

{ #category : #icons }
FAIconTag >> iconBatteryFull [
	^self class: 'fa-battery-full'
]

{ #category : #icons }
FAIconTag >> iconBatteryHalf [
	^self class: 'fa-battery-half'
]

{ #category : #icons }
FAIconTag >> iconBatteryQuarter [
	^self class: 'fa-battery-quarter'
]

{ #category : #icons }
FAIconTag >> iconBatteryThreeQuarters [
	^self class: 'fa-battery-three-quarters'
]

{ #category : #icons }
FAIconTag >> iconBed [
	^self class: 'fa-bed'
]

{ #category : #icons }
FAIconTag >> iconBeer [
	^self class: 'fa-beer'
]

{ #category : #icons }
FAIconTag >> iconBehance [
	^self class: 'fa-behance'
]

{ #category : #icons }
FAIconTag >> iconBehanceSquare [
	^self class: 'fa-behance-square'
]

{ #category : #icons }
FAIconTag >> iconBell [
	^self class: 'fa-bell'
]

{ #category : #icons }
FAIconTag >> iconBellOutlined [
	^self class: 'fa-bell-o'
]

{ #category : #icons }
FAIconTag >> iconBellSlash [
	^self class: 'fa-bell-slash'
]

{ #category : #icons }
FAIconTag >> iconBellSlashOutlined [
	^self class: 'fa-bell-slash-o'
]

{ #category : #icons }
FAIconTag >> iconBicycle [
	^self class: 'fa-bicycle'
]

{ #category : #icons }
FAIconTag >> iconBinoculars [
	^self class: 'fa-binoculars'
]

{ #category : #icons }
FAIconTag >> iconBirthdayCake [
	^self class: 'fa-birthday-cake'
]

{ #category : #icons }
FAIconTag >> iconBitbucket [
	^self class: 'fa-bitbucket'
]

{ #category : #icons }
FAIconTag >> iconBitbucketSquare [
	^self class: 'fa-bitbucket-square'
]

{ #category : #icons }
FAIconTag >> iconBitcoin [
	^self class: 'fa-bitcoin'
]

{ #category : #icons }
FAIconTag >> iconBlackTie [
	^self class: 'fa-black-tie'
]

{ #category : #icons }
FAIconTag >> iconBlind [
	^self class: 'fa-blind'
]

{ #category : #icons }
FAIconTag >> iconBluetooth [
	^self class: 'fa-bluetooth'
]

{ #category : #icons }
FAIconTag >> iconBluetoothB [
	^self class: 'fa-bluetooth-b'
]

{ #category : #icons }
FAIconTag >> iconBold [
	^self class: 'fa-bold'
]

{ #category : #icons }
FAIconTag >> iconBolt [
	^self class: 'fa-bolt'
]

{ #category : #icons }
FAIconTag >> iconBomb [
	^self class: 'fa-bomb'
]

{ #category : #icons }
FAIconTag >> iconBook [
	^self class: 'fa-book'
]

{ #category : #icons }
FAIconTag >> iconBookmark [
	^self class: 'fa-bookmark'
]

{ #category : #icons }
FAIconTag >> iconBookmarkOutlined [
	^self class: 'fa-bookmark-o'
]

{ #category : #icons }
FAIconTag >> iconBraille [
	^self class: 'fa-braille'
]

{ #category : #icons }
FAIconTag >> iconBriefcase [
	^self class: 'fa-briefcase'
]

{ #category : #icons }
FAIconTag >> iconBtc [
	^self class: 'fa-btc'
]

{ #category : #icons }
FAIconTag >> iconBug [
	^self class: 'fa-bug'
]

{ #category : #icons }
FAIconTag >> iconBuilding [
	^self class: 'fa-building'
]

{ #category : #icons }
FAIconTag >> iconBuildingOutlined [
	^self class: 'fa-building-o'
]

{ #category : #icons }
FAIconTag >> iconBullhorn [
	^self class: 'fa-bullhorn'
]

{ #category : #icons }
FAIconTag >> iconBullseye [
	^self class: 'fa-bullseye'
]

{ #category : #icons }
FAIconTag >> iconBus [
	^self class: 'fa-bus'
]

{ #category : #icons }
FAIconTag >> iconBuysellads [
	^self class: 'fa-buysellads'
]

{ #category : #icons }
FAIconTag >> iconCab [
	^self class: 'fa-cab'
]

{ #category : #icons }
FAIconTag >> iconCalculator [
	^self class: 'fa-calculator'
]

{ #category : #icons }
FAIconTag >> iconCalendar [
	^self class: 'fa-calendar'
]

{ #category : #icons }
FAIconTag >> iconCalendarCheckOutlined [
	^self class: 'fa-calendar-check-o'
]

{ #category : #icons }
FAIconTag >> iconCalendarMinusOutlined [
	^self class: 'fa-calendar-minus-o'
]

{ #category : #icons }
FAIconTag >> iconCalendarOutlined [
	^self class: 'fa-calendar-o'
]

{ #category : #icons }
FAIconTag >> iconCalendarPlusOutlined [
	^self class: 'fa-calendar-plus-o'
]

{ #category : #icons }
FAIconTag >> iconCalendarTimesOutlined [
	^self class: 'fa-calendar-times-o'
]

{ #category : #icons }
FAIconTag >> iconCamera [
	^self class: 'fa-camera'
]

{ #category : #icons }
FAIconTag >> iconCameraRetro [
	^self class: 'fa-camera-retro'
]

{ #category : #icons }
FAIconTag >> iconCar [
	^self class: 'fa-car'
]

{ #category : #icons }
FAIconTag >> iconCaretDown [
	^self class: 'fa-caret-down'
]

{ #category : #icons }
FAIconTag >> iconCaretLeft [
	^self class: 'fa-caret-left'
]

{ #category : #icons }
FAIconTag >> iconCaretRight [
	^self class: 'fa-caret-right'
]

{ #category : #icons }
FAIconTag >> iconCaretSquareOutlinedDown [
	^self class: 'fa-caret-square-o-down'
]

{ #category : #icons }
FAIconTag >> iconCaretSquareOutlinedLeft [
	^self class: 'fa-caret-square-o-left'
]

{ #category : #icons }
FAIconTag >> iconCaretSquareOutlinedRight [
	^self class: 'fa-caret-square-o-right'
]

{ #category : #icons }
FAIconTag >> iconCaretSquareOutlinedUp [
	^self class: 'fa-caret-square-o-up'
]

{ #category : #icons }
FAIconTag >> iconCaretUp [
	^self class: 'fa-caret-up'
]

{ #category : #icons }
FAIconTag >> iconCartArrowDown [
	^self class: 'fa-cart-arrow-down'
]

{ #category : #icons }
FAIconTag >> iconCartPlus [
	^self class: 'fa-cart-plus'
]

{ #category : #icons }
FAIconTag >> iconCc [
	^self class: 'fa-cc'
]

{ #category : #icons }
FAIconTag >> iconCcAmex [
	^self class: 'fa-cc-amex'
]

{ #category : #icons }
FAIconTag >> iconCcDinersClub [
	^self class: 'fa-cc-diners-club'
]

{ #category : #icons }
FAIconTag >> iconCcDiscover [
	^self class: 'fa-cc-discover'
]

{ #category : #icons }
FAIconTag >> iconCcJcb [
	^self class: 'fa-cc-jcb'
]

{ #category : #icons }
FAIconTag >> iconCcMastercard [
	^self class: 'fa-cc-mastercard'
]

{ #category : #icons }
FAIconTag >> iconCcPaypal [
	^self class: 'fa-cc-paypal'
]

{ #category : #icons }
FAIconTag >> iconCcStripe [
	^self class: 'fa-cc-stripe'
]

{ #category : #icons }
FAIconTag >> iconCcVisa [
	^self class: 'fa-cc-visa'
]

{ #category : #icons }
FAIconTag >> iconCertificate [
	^self class: 'fa-certificate'
]

{ #category : #icons }
FAIconTag >> iconChain [
	^self class: 'fa-chain'
]

{ #category : #icons }
FAIconTag >> iconChainBroken [
	^self class: 'fa-chain-broken'
]

{ #category : #icons }
FAIconTag >> iconCheck [
	^self class: 'fa-check'
]

{ #category : #icons }
FAIconTag >> iconCheckCircle [
	^self class: 'fa-check-circle'
]

{ #category : #icons }
FAIconTag >> iconCheckCircleOutlined [
	^self class: 'fa-check-circle-o'
]

{ #category : #icons }
FAIconTag >> iconCheckSquare [
	^self class: 'fa-check-square'
]

{ #category : #icons }
FAIconTag >> iconCheckSquareOutlined [
	^self class: 'fa-check-square-o'
]

{ #category : #icons }
FAIconTag >> iconChevronCircleDown [
	^self class: 'fa-chevron-circle-down'
]

{ #category : #icons }
FAIconTag >> iconChevronCircleLeft [
	^self class: 'fa-chevron-circle-left'
]

{ #category : #icons }
FAIconTag >> iconChevronCircleRight [
	^self class: 'fa-chevron-circle-right'
]

{ #category : #icons }
FAIconTag >> iconChevronCircleUp [
	^self class: 'fa-chevron-circle-up'
]

{ #category : #icons }
FAIconTag >> iconChevronDown [
	^self class: 'fa-chevron-down'
]

{ #category : #icons }
FAIconTag >> iconChevronLeft [
	^self class: 'fa-chevron-left'
]

{ #category : #icons }
FAIconTag >> iconChevronRight [
	^self class: 'fa-chevron-right'
]

{ #category : #icons }
FAIconTag >> iconChevronUp [
	^self class: 'fa-chevron-up'
]

{ #category : #icons }
FAIconTag >> iconChild [
	^self class: 'fa-child'
]

{ #category : #icons }
FAIconTag >> iconChrome [
	^self class: 'fa-chrome'
]

{ #category : #icons }
FAIconTag >> iconCircle [
	^self class: 'fa-circle'
]

{ #category : #icons }
FAIconTag >> iconCircleOutlined [
	^self class: 'fa-circle-o'
]

{ #category : #icons }
FAIconTag >> iconCircleOutlinedNotch [
	^self class: 'fa-circle-o-notch'
]

{ #category : #icons }
FAIconTag >> iconCircleThin [
	^self class: 'fa-circle-thin'
]

{ #category : #icons }
FAIconTag >> iconClipboard [
	^self class: 'fa-clipboard'
]

{ #category : #icons }
FAIconTag >> iconClockOutlined [
	^self class: 'fa-clock-o'
]

{ #category : #icons }
FAIconTag >> iconClone [
	^self class: 'fa-clone'
]

{ #category : #icons }
FAIconTag >> iconClose [
	^self class: 'fa-close'
]

{ #category : #icons }
FAIconTag >> iconCloud [
	^self class: 'fa-cloud'
]

{ #category : #icons }
FAIconTag >> iconCloudDownload [
	^self class: 'fa-cloud-download'
]

{ #category : #icons }
FAIconTag >> iconCloudUpload [
	^self class: 'fa-cloud-upload'
]

{ #category : #icons }
FAIconTag >> iconCny [
	^self class: 'fa-cny'
]

{ #category : #icons }
FAIconTag >> iconCode [
	^self class: 'fa-code'
]

{ #category : #icons }
FAIconTag >> iconCodeFork [
	^self class: 'fa-code-fork'
]

{ #category : #icons }
FAIconTag >> iconCodepen [
	^self class: 'fa-codepen'
]

{ #category : #icons }
FAIconTag >> iconCodiepie [
	^self class: 'fa-codiepie'
]

{ #category : #icons }
FAIconTag >> iconCoffee [
	^self class: 'fa-coffee'
]

{ #category : #icons }
FAIconTag >> iconCog [
	^self class: 'fa-cog'
]

{ #category : #icons }
FAIconTag >> iconCogs [
	^self class: 'fa-cogs'
]

{ #category : #icons }
FAIconTag >> iconColumns [
	^self class: 'fa-columns'
]

{ #category : #icons }
FAIconTag >> iconComment [
	^self class: 'fa-comment'
]

{ #category : #icons }
FAIconTag >> iconCommentOutlined [
	^self class: 'fa-comment-o'
]

{ #category : #icons }
FAIconTag >> iconCommenting [
	^self class: 'fa-commenting'
]

{ #category : #icons }
FAIconTag >> iconCommentingOutlined [
	^self class: 'fa-commenting-o'
]

{ #category : #icons }
FAIconTag >> iconComments [
	^self class: 'fa-comments'
]

{ #category : #icons }
FAIconTag >> iconCommentsOutlined [
	^self class: 'fa-comments-o'
]

{ #category : #icons }
FAIconTag >> iconCompass [
	^self class: 'fa-compass'
]

{ #category : #icons }
FAIconTag >> iconCompress [
	^self class: 'fa-compress'
]

{ #category : #icons }
FAIconTag >> iconConnectdevelop [
	^self class: 'fa-connectdevelop'
]

{ #category : #icons }
FAIconTag >> iconContao [
	^self class: 'fa-contao'
]

{ #category : #icons }
FAIconTag >> iconCopy [
	^self class: 'fa-copy'
]

{ #category : #icons }
FAIconTag >> iconCopyright [
	^self class: 'fa-copyright'
]

{ #category : #icons }
FAIconTag >> iconCreativeCommons [
	^self class: 'fa-creative-commons'
]

{ #category : #icons }
FAIconTag >> iconCreditCard [
	^self class: 'fa-credit-card'
]

{ #category : #icons }
FAIconTag >> iconCreditCardAlternative [
	^self class: 'fa-credit-card-alt'
]

{ #category : #icons }
FAIconTag >> iconCrop [
	^self class: 'fa-crop'
]

{ #category : #icons }
FAIconTag >> iconCrosshairs [
	^self class: 'fa-crosshairs'
]

{ #category : #icons }
FAIconTag >> iconCss3 [
	^self class: 'fa-css3'
]

{ #category : #icons }
FAIconTag >> iconCube [
	^self class: 'fa-cube'
]

{ #category : #icons }
FAIconTag >> iconCubes [
	^self class: 'fa-cubes'
]

{ #category : #icons }
FAIconTag >> iconCut [
	^self class: 'fa-cut'
]

{ #category : #icons }
FAIconTag >> iconCutlery [
	^self class: 'fa-cutlery'
]

{ #category : #icons }
FAIconTag >> iconDashboard [
	^self class: 'fa-dashboard'
]

{ #category : #icons }
FAIconTag >> iconDashcube [
	^self class: 'fa-dashcube'
]

{ #category : #icons }
FAIconTag >> iconDatabase [
	^self class: 'fa-database'
]

{ #category : #icons }
FAIconTag >> iconDeaf [
	^self class: 'fa-deaf'
]

{ #category : #icons }
FAIconTag >> iconDeafness [
	^self class: 'fa-deafness'
]

{ #category : #icons }
FAIconTag >> iconDedent [
	^self class: 'fa-dedent'
]

{ #category : #icons }
FAIconTag >> iconDelicious [
	^self class: 'fa-delicious'
]

{ #category : #icons }
FAIconTag >> iconDesktop [
	^self class: 'fa-desktop'
]

{ #category : #icons }
FAIconTag >> iconDeviantart [
	^self class: 'fa-deviantart'
]

{ #category : #icons }
FAIconTag >> iconDiamond [
	^self class: 'fa-diamond'
]

{ #category : #icons }
FAIconTag >> iconDigg [
	^self class: 'fa-digg'
]

{ #category : #icons }
FAIconTag >> iconDollar [
	^self class: 'fa-dollar'
]

{ #category : #icons }
FAIconTag >> iconDotCircleOutlined [
	^self class: 'fa-dot-circle-o'
]

{ #category : #icons }
FAIconTag >> iconDownload [
	^self class: 'fa-download'
]

{ #category : #icons }
FAIconTag >> iconDribbble [
	^self class: 'fa-dribbble'
]

{ #category : #icons }
FAIconTag >> iconDriversLicense [
	^self class: 'fa-drivers-license'
]

{ #category : #icons }
FAIconTag >> iconDriversLicenseOutlined [
	^self class: 'fa-drivers-license-o'
]

{ #category : #icons }
FAIconTag >> iconDropbox [
	^self class: 'fa-dropbox'
]

{ #category : #icons }
FAIconTag >> iconDrupal [
	^self class: 'fa-drupal'
]

{ #category : #icons }
FAIconTag >> iconEdge [
	^self class: 'fa-edge'
]

{ #category : #icons }
FAIconTag >> iconEdit [
	^self class: 'fa-edit'
]

{ #category : #icons }
FAIconTag >> iconEercast [
	^self class: 'fa-eercast'
]

{ #category : #icons }
FAIconTag >> iconEject [
	^self class: 'fa-eject'
]

{ #category : #icons }
FAIconTag >> iconEllipsisH [
	^self class: 'fa-ellipsis-h'
]

{ #category : #icons }
FAIconTag >> iconEllipsisV [
	^self class: 'fa-ellipsis-v'
]

{ #category : #icons }
FAIconTag >> iconEmpire [
	^self class: 'fa-empire'
]

{ #category : #icons }
FAIconTag >> iconEnvelope [
	^self class: 'fa-envelope'
]

{ #category : #icons }
FAIconTag >> iconEnvelopeOpen [
	^self class: 'fa-envelope-open'
]

{ #category : #icons }
FAIconTag >> iconEnvelopeOpenOutlined [
	^self class: 'fa-envelope-open-o'
]

{ #category : #icons }
FAIconTag >> iconEnvelopeOutlined [
	^self class: 'fa-envelope-o'
]

{ #category : #icons }
FAIconTag >> iconEnvelopeSquare [
	^self class: 'fa-envelope-square'
]

{ #category : #icons }
FAIconTag >> iconEnvira [
	^self class: 'fa-envira'
]

{ #category : #icons }
FAIconTag >> iconEraser [
	^self class: 'fa-eraser'
]

{ #category : #icons }
FAIconTag >> iconEtsy [
	^self class: 'fa-etsy'
]

{ #category : #icons }
FAIconTag >> iconEur [
	^self class: 'fa-eur'
]

{ #category : #icons }
FAIconTag >> iconEuro [
	^self class: 'fa-euro'
]

{ #category : #icons }
FAIconTag >> iconExchange [
	^self class: 'fa-exchange'
]

{ #category : #icons }
FAIconTag >> iconExclamation [
	^self class: 'fa-exclamation'
]

{ #category : #icons }
FAIconTag >> iconExclamationCircle [
	^self class: 'fa-exclamation-circle'
]

{ #category : #icons }
FAIconTag >> iconExclamationTriangle [
	^self class: 'fa-exclamation-triangle'
]

{ #category : #icons }
FAIconTag >> iconExpand [
	^self class: 'fa-expand'
]

{ #category : #icons }
FAIconTag >> iconExpeditedssl [
	^self class: 'fa-expeditedssl'
]

{ #category : #icons }
FAIconTag >> iconExternalLink [
	^self class: 'fa-external-link'
]

{ #category : #icons }
FAIconTag >> iconExternalLinkSquare [
	^self class: 'fa-external-link-square'
]

{ #category : #icons }
FAIconTag >> iconEye [
	^self class: 'fa-eye'
]

{ #category : #icons }
FAIconTag >> iconEyeSlash [
	^self class: 'fa-eye-slash'
]

{ #category : #icons }
FAIconTag >> iconEyedropper [
	^self class: 'fa-eyedropper'
]

{ #category : #icons }
FAIconTag >> iconFa [
	^self class: 'fa-fa'
]

{ #category : #icons }
FAIconTag >> iconFacebook [
	^self class: 'fa-facebook'
]

{ #category : #icons }
FAIconTag >> iconFacebookF [
	^self class: 'fa-facebook-f'
]

{ #category : #icons }
FAIconTag >> iconFacebookOfficial [
	^self class: 'fa-facebook-official'
]

{ #category : #icons }
FAIconTag >> iconFacebookSquare [
	^self class: 'fa-facebook-square'
]

{ #category : #icons }
FAIconTag >> iconFastBackward [
	^self class: 'fa-fast-backward'
]

{ #category : #icons }
FAIconTag >> iconFastForward [
	^self class: 'fa-fast-forward'
]

{ #category : #icons }
FAIconTag >> iconFax [
	^self class: 'fa-fax'
]

{ #category : #icons }
FAIconTag >> iconFeed [
	^self class: 'fa-feed'
]

{ #category : #icons }
FAIconTag >> iconFemale [
	^self class: 'fa-female'
]

{ #category : #icons }
FAIconTag >> iconFighterJet [
	^self class: 'fa-fighter-jet'
]

{ #category : #icons }
FAIconTag >> iconFile [
	^self class: 'fa-file'
]

{ #category : #icons }
FAIconTag >> iconFileArchiveOutlined [
	^self class: 'fa-file-archive-o'
]

{ #category : #icons }
FAIconTag >> iconFileAudioOutlined [
	^self class: 'fa-file-audio-o'
]

{ #category : #icons }
FAIconTag >> iconFileCodeOutlined [
	^self class: 'fa-file-code-o'
]

{ #category : #icons }
FAIconTag >> iconFileExcelOutlined [
	^self class: 'fa-file-excel-o'
]

{ #category : #icons }
FAIconTag >> iconFileImageOutlined [
	^self class: 'fa-file-image-o'
]

{ #category : #icons }
FAIconTag >> iconFileMovieOutlined [
	^self class: 'fa-file-movie-o'
]

{ #category : #icons }
FAIconTag >> iconFileOutlined [
	^self class: 'fa-file-o'
]

{ #category : #icons }
FAIconTag >> iconFilePdfOutlined [
	^self class: 'fa-file-pdf-o'
]

{ #category : #icons }
FAIconTag >> iconFilePhotoOutlined [
	^self class: 'fa-file-photo-o'
]

{ #category : #icons }
FAIconTag >> iconFilePictureOutlined [
	^self class: 'fa-file-picture-o'
]

{ #category : #icons }
FAIconTag >> iconFilePowerpointOutlined [
	^self class: 'fa-file-powerpoint-o'
]

{ #category : #icons }
FAIconTag >> iconFileSoundOutlined [
	^self class: 'fa-file-sound-o'
]

{ #category : #icons }
FAIconTag >> iconFileText [
	^self class: 'fa-file-text'
]

{ #category : #icons }
FAIconTag >> iconFileTextOutlined [
	^self class: 'fa-file-text-o'
]

{ #category : #icons }
FAIconTag >> iconFileVideoOutlined [
	^self class: 'fa-file-video-o'
]

{ #category : #icons }
FAIconTag >> iconFileWordOutlined [
	^self class: 'fa-file-word-o'
]

{ #category : #icons }
FAIconTag >> iconFileZipOutlined [
	^self class: 'fa-file-zip-o'
]

{ #category : #icons }
FAIconTag >> iconFilesOutlined [
	^self class: 'fa-files-o'
]

{ #category : #icons }
FAIconTag >> iconFilm [
	^self class: 'fa-film'
]

{ #category : #icons }
FAIconTag >> iconFilter [
	^self class: 'fa-filter'
]

{ #category : #icons }
FAIconTag >> iconFire [
	^self class: 'fa-fire'
]

{ #category : #icons }
FAIconTag >> iconFireExtinguisher [
	^self class: 'fa-fire-extinguisher'
]

{ #category : #icons }
FAIconTag >> iconFirefox [
	^self class: 'fa-firefox'
]

{ #category : #icons }
FAIconTag >> iconFirstOrder [
	^self class: 'fa-first-order'
]

{ #category : #icons }
FAIconTag >> iconFlag [
	^self class: 'fa-flag'
]

{ #category : #icons }
FAIconTag >> iconFlagCheckered [
	^self class: 'fa-flag-checkered'
]

{ #category : #icons }
FAIconTag >> iconFlagOutlined [
	^self class: 'fa-flag-o'
]

{ #category : #icons }
FAIconTag >> iconFlash [
	^self class: 'fa-flash'
]

{ #category : #icons }
FAIconTag >> iconFlask [
	^self class: 'fa-flask'
]

{ #category : #icons }
FAIconTag >> iconFlickr [
	^self class: 'fa-flickr'
]

{ #category : #icons }
FAIconTag >> iconFloppyOutlined [
	^self class: 'fa-floppy-o'
]

{ #category : #icons }
FAIconTag >> iconFolder [
	^self class: 'fa-folder'
]

{ #category : #icons }
FAIconTag >> iconFolderOpen [
	^self class: 'fa-folder-open'
]

{ #category : #icons }
FAIconTag >> iconFolderOpenOutlined [
	^self class: 'fa-folder-open-o'
]

{ #category : #icons }
FAIconTag >> iconFolderOutlined [
	^self class: 'fa-folder-o'
]

{ #category : #icons }
FAIconTag >> iconFont [
	^self class: 'fa-font'
]

{ #category : #icons }
FAIconTag >> iconFontAwesome [
	^self class: 'fa-font-awesome'
]

{ #category : #icons }
FAIconTag >> iconFonticons [
	^self class: 'fa-fonticons'
]

{ #category : #icons }
FAIconTag >> iconFortAwesome [
	^self class: 'fa-fort-awesome'
]

{ #category : #icons }
FAIconTag >> iconForumbee [
	^self class: 'fa-forumbee'
]

{ #category : #icons }
FAIconTag >> iconForward [
	^self class: 'fa-forward'
]

{ #category : #icons }
FAIconTag >> iconFoursquare [
	^self class: 'fa-foursquare'
]

{ #category : #icons }
FAIconTag >> iconFreeCodeCamp [
	^self class: 'fa-free-code-camp'
]

{ #category : #icons }
FAIconTag >> iconFrownOutlined [
	^self class: 'fa-frown-o'
]

{ #category : #icons }
FAIconTag >> iconFutbolOutlined [
	^self class: 'fa-futbol-o'
]

{ #category : #icons }
FAIconTag >> iconGamepad [
	^self class: 'fa-gamepad'
]

{ #category : #icons }
FAIconTag >> iconGavel [
	^self class: 'fa-gavel'
]

{ #category : #icons }
FAIconTag >> iconGbp [
	^self class: 'fa-gbp'
]

{ #category : #icons }
FAIconTag >> iconGe [
	^self class: 'fa-ge'
]

{ #category : #icons }
FAIconTag >> iconGear [
	^self class: 'fa-gear'
]

{ #category : #icons }
FAIconTag >> iconGears [
	^self class: 'fa-gears'
]

{ #category : #icons }
FAIconTag >> iconGenderless [
	^self class: 'fa-genderless'
]

{ #category : #icons }
FAIconTag >> iconGetPocket [
	^self class: 'fa-get-pocket'
]

{ #category : #icons }
FAIconTag >> iconGg [
	^self class: 'fa-gg'
]

{ #category : #icons }
FAIconTag >> iconGgCircle [
	^self class: 'fa-gg-circle'
]

{ #category : #icons }
FAIconTag >> iconGift [
	^self class: 'fa-gift'
]

{ #category : #icons }
FAIconTag >> iconGit [
	^self class: 'fa-git'
]

{ #category : #icons }
FAIconTag >> iconGitSquare [
	^self class: 'fa-git-square'
]

{ #category : #icons }
FAIconTag >> iconGithub [
	^self class: 'fa-github'
]

{ #category : #icons }
FAIconTag >> iconGithubAlternative [
	^self class: 'fa-github-alt'
]

{ #category : #icons }
FAIconTag >> iconGithubSquare [
	^self class: 'fa-github-square'
]

{ #category : #icons }
FAIconTag >> iconGitlab [
	^self class: 'fa-gitlab'
]

{ #category : #icons }
FAIconTag >> iconGittip [
	^self class: 'fa-gittip'
]

{ #category : #icons }
FAIconTag >> iconGlass [
	^self class: 'fa-glass'
]

{ #category : #icons }
FAIconTag >> iconGlide [
	^self class: 'fa-glide'
]

{ #category : #icons }
FAIconTag >> iconGlideG [
	^self class: 'fa-glide-g'
]

{ #category : #icons }
FAIconTag >> iconGlobe [
	^self class: 'fa-globe'
]

{ #category : #icons }
FAIconTag >> iconGoogle [
	^self class: 'fa-google'
]

{ #category : #icons }
FAIconTag >> iconGooglePlus [
	^self class: 'fa-google-plus'
]

{ #category : #icons }
FAIconTag >> iconGooglePlusCircle [
	^self class: 'fa-google-plus-circle'
]

{ #category : #icons }
FAIconTag >> iconGooglePlusOfficial [
	^self class: 'fa-google-plus-official'
]

{ #category : #icons }
FAIconTag >> iconGooglePlusSquare [
	^self class: 'fa-google-plus-square'
]

{ #category : #icons }
FAIconTag >> iconGoogleWallet [
	^self class: 'fa-google-wallet'
]

{ #category : #icons }
FAIconTag >> iconGraduationCap [
	^self class: 'fa-graduation-cap'
]

{ #category : #icons }
FAIconTag >> iconGratipay [
	^self class: 'fa-gratipay'
]

{ #category : #icons }
FAIconTag >> iconGrav [
	^self class: 'fa-grav'
]

{ #category : #icons }
FAIconTag >> iconGroup [
	^self class: 'fa-group'
]

{ #category : #icons }
FAIconTag >> iconHSquare [
	^self class: 'fa-h-square'
]

{ #category : #icons }
FAIconTag >> iconHackerNews [
	^self class: 'fa-hacker-news'
]

{ #category : #icons }
FAIconTag >> iconHandGrabOutlined [
	^self class: 'fa-hand-grab-o'
]

{ #category : #icons }
FAIconTag >> iconHandLizardOutlined [
	^self class: 'fa-hand-lizard-o'
]

{ #category : #icons }
FAIconTag >> iconHandOutlinedDown [
	^self class: 'fa-hand-o-down'
]

{ #category : #icons }
FAIconTag >> iconHandOutlinedLeft [
	^self class: 'fa-hand-o-left'
]

{ #category : #icons }
FAIconTag >> iconHandOutlinedRight [
	^self class: 'fa-hand-o-right'
]

{ #category : #icons }
FAIconTag >> iconHandOutlinedUp [
	^self class: 'fa-hand-o-up'
]

{ #category : #icons }
FAIconTag >> iconHandPaperOutlined [
	^self class: 'fa-hand-paper-o'
]

{ #category : #icons }
FAIconTag >> iconHandPeaceOutlined [
	^self class: 'fa-hand-peace-o'
]

{ #category : #icons }
FAIconTag >> iconHandPointerOutlined [
	^self class: 'fa-hand-pointer-o'
]

{ #category : #icons }
FAIconTag >> iconHandRockOutlined [
	^self class: 'fa-hand-rock-o'
]

{ #category : #icons }
FAIconTag >> iconHandScissorsOutlined [
	^self class: 'fa-hand-scissors-o'
]

{ #category : #icons }
FAIconTag >> iconHandSpockOutlined [
	^self class: 'fa-hand-spock-o'
]

{ #category : #icons }
FAIconTag >> iconHandStopOutlined [
	^self class: 'fa-hand-stop-o'
]

{ #category : #icons }
FAIconTag >> iconHandshakeOutlined [
	^self class: 'fa-handshake-o'
]

{ #category : #icons }
FAIconTag >> iconHardOfHearing [
	^self class: 'fa-hard-of-hearing'
]

{ #category : #icons }
FAIconTag >> iconHashtag [
	^self class: 'fa-hashtag'
]

{ #category : #icons }
FAIconTag >> iconHddOutlined [
	^self class: 'fa-hdd-o'
]

{ #category : #icons }
FAIconTag >> iconHeader [
	^self class: 'fa-header'
]

{ #category : #icons }
FAIconTag >> iconHeadphones [
	^self class: 'fa-headphones'
]

{ #category : #icons }
FAIconTag >> iconHeart [
	^self class: 'fa-heart'
]

{ #category : #icons }
FAIconTag >> iconHeartOutlined [
	^self class: 'fa-heart-o'
]

{ #category : #icons }
FAIconTag >> iconHeartbeat [
	^self class: 'fa-heartbeat'
]

{ #category : #icons }
FAIconTag >> iconHistory [
	^self class: 'fa-history'
]

{ #category : #icons }
FAIconTag >> iconHome [
	^self class: 'fa-home'
]

{ #category : #icons }
FAIconTag >> iconHospitalOutlined [
	^self class: 'fa-hospital-o'
]

{ #category : #icons }
FAIconTag >> iconHotel [
	^self class: 'fa-hotel'
]

{ #category : #icons }
FAIconTag >> iconHourglass [
	^self class: 'fa-hourglass'
]

{ #category : #icons }
FAIconTag >> iconHourglass1 [
	^self class: 'fa-hourglass-1'
]

{ #category : #icons }
FAIconTag >> iconHourglass2 [
	^self class: 'fa-hourglass-2'
]

{ #category : #icons }
FAIconTag >> iconHourglass3 [
	^self class: 'fa-hourglass-3'
]

{ #category : #icons }
FAIconTag >> iconHourglassEnd [
	^self class: 'fa-hourglass-end'
]

{ #category : #icons }
FAIconTag >> iconHourglassHalf [
	^self class: 'fa-hourglass-half'
]

{ #category : #icons }
FAIconTag >> iconHourglassOutlined [
	^self class: 'fa-hourglass-o'
]

{ #category : #icons }
FAIconTag >> iconHourglassStart [
	^self class: 'fa-hourglass-start'
]

{ #category : #icons }
FAIconTag >> iconHouzz [
	^self class: 'fa-houzz'
]

{ #category : #icons }
FAIconTag >> iconHtml5 [
	^self class: 'fa-html5'
]

{ #category : #icons }
FAIconTag >> iconICursor [
	^self class: 'fa-i-cursor'
]

{ #category : #icons }
FAIconTag >> iconIdBadge [
	^self class: 'fa-id-badge'
]

{ #category : #icons }
FAIconTag >> iconIdCard [
	^self class: 'fa-id-card'
]

{ #category : #icons }
FAIconTag >> iconIdCardOutlined [
	^self class: 'fa-id-card-o'
]

{ #category : #icons }
FAIconTag >> iconIls [
	^self class: 'fa-ils'
]

{ #category : #icons }
FAIconTag >> iconImage [
	^self class: 'fa-image'
]

{ #category : #icons }
FAIconTag >> iconImdb [
	^self class: 'fa-imdb'
]

{ #category : #icons }
FAIconTag >> iconInbox [
	^self class: 'fa-inbox'
]

{ #category : #icons }
FAIconTag >> iconIndent [
	^self class: 'fa-indent'
]

{ #category : #icons }
FAIconTag >> iconIndustry [
	^self class: 'fa-industry'
]

{ #category : #icons }
FAIconTag >> iconInfo [
	^self class: 'fa-info'
]

{ #category : #icons }
FAIconTag >> iconInfoCircle [
	^self class: 'fa-info-circle'
]

{ #category : #icons }
FAIconTag >> iconInr [
	^self class: 'fa-inr'
]

{ #category : #icons }
FAIconTag >> iconInstagram [
	^self class: 'fa-instagram'
]

{ #category : #icons }
FAIconTag >> iconInstitution [
	^self class: 'fa-institution'
]

{ #category : #icons }
FAIconTag >> iconInternetExplorer [
	^self class: 'fa-internet-explorer'
]

{ #category : #icons }
FAIconTag >> iconIntersex [
	^self class: 'fa-intersex'
]

{ #category : #icons }
FAIconTag >> iconIoxhost [
	^self class: 'fa-ioxhost'
]

{ #category : #icons }
FAIconTag >> iconItalic [
	^self class: 'fa-italic'
]

{ #category : #icons }
FAIconTag >> iconJoomla [
	^self class: 'fa-joomla'
]

{ #category : #icons }
FAIconTag >> iconJpy [
	^self class: 'fa-jpy'
]

{ #category : #icons }
FAIconTag >> iconJsfiddle [
	^self class: 'fa-jsfiddle'
]

{ #category : #icons }
FAIconTag >> iconKey [
	^self class: 'fa-key'
]

{ #category : #icons }
FAIconTag >> iconKeyboardOutlined [
	^self class: 'fa-keyboard-o'
]

{ #category : #icons }
FAIconTag >> iconKrw [
	^self class: 'fa-krw'
]

{ #category : #icons }
FAIconTag >> iconLanguage [
	^self class: 'fa-language'
]

{ #category : #icons }
FAIconTag >> iconLaptop [
	^self class: 'fa-laptop'
]

{ #category : #icons }
FAIconTag >> iconLastfm [
	^self class: 'fa-lastfm'
]

{ #category : #icons }
FAIconTag >> iconLastfmSquare [
	^self class: 'fa-lastfm-square'
]

{ #category : #icons }
FAIconTag >> iconLeaf [
	^self class: 'fa-leaf'
]

{ #category : #icons }
FAIconTag >> iconLeanpub [
	^self class: 'fa-leanpub'
]

{ #category : #icons }
FAIconTag >> iconLegal [
	^self class: 'fa-legal'
]

{ #category : #icons }
FAIconTag >> iconLemonOutlined [
	^self class: 'fa-lemon-o'
]

{ #category : #icons }
FAIconTag >> iconLevelDown [
	^self class: 'fa-level-down'
]

{ #category : #icons }
FAIconTag >> iconLevelUp [
	^self class: 'fa-level-up'
]

{ #category : #icons }
FAIconTag >> iconLifeBouy [
	^self class: 'fa-life-bouy'
]

{ #category : #icons }
FAIconTag >> iconLifeBuoy [
	^self class: 'fa-life-buoy'
]

{ #category : #icons }
FAIconTag >> iconLifeRing [
	^self class: 'fa-life-ring'
]

{ #category : #icons }
FAIconTag >> iconLifeSaver [
	^self class: 'fa-life-saver'
]

{ #category : #icons }
FAIconTag >> iconLightbulbOutlined [
	^self class: 'fa-lightbulb-o'
]

{ #category : #icons }
FAIconTag >> iconLineChart [
	^self class: 'fa-line-chart'
]

{ #category : #icons }
FAIconTag >> iconLink [
	^self class: 'fa-link'
]

{ #category : #icons }
FAIconTag >> iconLinkedin [
	^self class: 'fa-linkedin'
]

{ #category : #icons }
FAIconTag >> iconLinkedinSquare [
	^self class: 'fa-linkedin-square'
]

{ #category : #icons }
FAIconTag >> iconLinode [
	^self class: 'fa-linode'
]

{ #category : #icons }
FAIconTag >> iconLinux [
	^self class: 'fa-linux'
]

{ #category : #icons }
FAIconTag >> iconList [
	^self class: 'fa-list'
]

{ #category : #icons }
FAIconTag >> iconListAlternative [
	^self class: 'fa-list-alt'
]

{ #category : #icons }
FAIconTag >> iconListOl [
	^self class: 'fa-list-ol'
]

{ #category : #icons }
FAIconTag >> iconListUl [
	^self class: 'fa-list-ul'
]

{ #category : #icons }
FAIconTag >> iconLocationArrow [
	^self class: 'fa-location-arrow'
]

{ #category : #icons }
FAIconTag >> iconLock [
	^self class: 'fa-lock'
]

{ #category : #icons }
FAIconTag >> iconLongArrowDown [
	^self class: 'fa-long-arrow-down'
]

{ #category : #icons }
FAIconTag >> iconLongArrowLeft [
	^self class: 'fa-long-arrow-left'
]

{ #category : #icons }
FAIconTag >> iconLongArrowRight [
	^self class: 'fa-long-arrow-right'
]

{ #category : #icons }
FAIconTag >> iconLongArrowUp [
	^self class: 'fa-long-arrow-up'
]

{ #category : #icons }
FAIconTag >> iconLowVision [
	^self class: 'fa-low-vision'
]

{ #category : #icons }
FAIconTag >> iconMagic [
	^self class: 'fa-magic'
]

{ #category : #icons }
FAIconTag >> iconMagnet [
	^self class: 'fa-magnet'
]

{ #category : #icons }
FAIconTag >> iconMailForward [
	^self class: 'fa-mail-forward'
]

{ #category : #icons }
FAIconTag >> iconMailReply [
	^self class: 'fa-mail-reply'
]

{ #category : #icons }
FAIconTag >> iconMailReplyAll [
	^self class: 'fa-mail-reply-all'
]

{ #category : #icons }
FAIconTag >> iconMale [
	^self class: 'fa-male'
]

{ #category : #icons }
FAIconTag >> iconMap [
	^self class: 'fa-map'
]

{ #category : #icons }
FAIconTag >> iconMapMarker [
	^self class: 'fa-map-marker'
]

{ #category : #icons }
FAIconTag >> iconMapOutlined [
	^self class: 'fa-map-o'
]

{ #category : #icons }
FAIconTag >> iconMapPin [
	^self class: 'fa-map-pin'
]

{ #category : #icons }
FAIconTag >> iconMapSigns [
	^self class: 'fa-map-signs'
]

{ #category : #icons }
FAIconTag >> iconMars [
	^self class: 'fa-mars'
]

{ #category : #icons }
FAIconTag >> iconMarsDouble [
	^self class: 'fa-mars-double'
]

{ #category : #icons }
FAIconTag >> iconMarsStroke [
	^self class: 'fa-mars-stroke'
]

{ #category : #icons }
FAIconTag >> iconMarsStrokeH [
	^self class: 'fa-mars-stroke-h'
]

{ #category : #icons }
FAIconTag >> iconMarsStrokeV [
	^self class: 'fa-mars-stroke-v'
]

{ #category : #icons }
FAIconTag >> iconMaxcdn [
	^self class: 'fa-maxcdn'
]

{ #category : #icons }
FAIconTag >> iconMeanpath [
	^self class: 'fa-meanpath'
]

{ #category : #icons }
FAIconTag >> iconMedium [
	^self class: 'fa-medium'
]

{ #category : #icons }
FAIconTag >> iconMedkit [
	^self class: 'fa-medkit'
]

{ #category : #icons }
FAIconTag >> iconMeetup [
	^self class: 'fa-meetup'
]

{ #category : #icons }
FAIconTag >> iconMehOutlined [
	^self class: 'fa-meh-o'
]

{ #category : #icons }
FAIconTag >> iconMercury [
	^self class: 'fa-mercury'
]

{ #category : #icons }
FAIconTag >> iconMicrochip [
	^self class: 'fa-microchip'
]

{ #category : #icons }
FAIconTag >> iconMicrophone [
	^self class: 'fa-microphone'
]

{ #category : #icons }
FAIconTag >> iconMicrophoneSlash [
	^self class: 'fa-microphone-slash'
]

{ #category : #icons }
FAIconTag >> iconMinus [
	^self class: 'fa-minus'
]

{ #category : #icons }
FAIconTag >> iconMinusCircle [
	^self class: 'fa-minus-circle'
]

{ #category : #icons }
FAIconTag >> iconMinusSquare [
	^self class: 'fa-minus-square'
]

{ #category : #icons }
FAIconTag >> iconMinusSquareOutlined [
	^self class: 'fa-minus-square-o'
]

{ #category : #icons }
FAIconTag >> iconMixcloud [
	^self class: 'fa-mixcloud'
]

{ #category : #icons }
FAIconTag >> iconMobile [
	^self class: 'fa-mobile'
]

{ #category : #icons }
FAIconTag >> iconMobilePhone [
	^self class: 'fa-mobile-phone'
]

{ #category : #icons }
FAIconTag >> iconModx [
	^self class: 'fa-modx'
]

{ #category : #icons }
FAIconTag >> iconMoney [
	^self class: 'fa-money'
]

{ #category : #icons }
FAIconTag >> iconMoonOutlined [
	^self class: 'fa-moon-o'
]

{ #category : #icons }
FAIconTag >> iconMortarBoard [
	^self class: 'fa-mortar-board'
]

{ #category : #icons }
FAIconTag >> iconMotorcycle [
	^self class: 'fa-motorcycle'
]

{ #category : #icons }
FAIconTag >> iconMousePointer [
	^self class: 'fa-mouse-pointer'
]

{ #category : #icons }
FAIconTag >> iconMusic [
	^self class: 'fa-music'
]

{ #category : #icons }
FAIconTag >> iconNavicon [
	^self class: 'fa-navicon'
]

{ #category : #icons }
FAIconTag >> iconNeuter [
	^self class: 'fa-neuter'
]

{ #category : #icons }
FAIconTag >> iconNewspaperOutlined [
	^self class: 'fa-newspaper-o'
]

{ #category : #icons }
FAIconTag >> iconObjectGroup [
	^self class: 'fa-object-group'
]

{ #category : #icons }
FAIconTag >> iconObjectUngroup [
	^self class: 'fa-object-ungroup'
]

{ #category : #icons }
FAIconTag >> iconOdnoklassniki [
	^self class: 'fa-odnoklassniki'
]

{ #category : #icons }
FAIconTag >> iconOdnoklassnikiSquare [
	^self class: 'fa-odnoklassniki-square'
]

{ #category : #icons }
FAIconTag >> iconOpencart [
	^self class: 'fa-opencart'
]

{ #category : #icons }
FAIconTag >> iconOpenid [
	^self class: 'fa-openid'
]

{ #category : #icons }
FAIconTag >> iconOpera [
	^self class: 'fa-opera'
]

{ #category : #icons }
FAIconTag >> iconOptinMonster [
	^self class: 'fa-optin-monster'
]

{ #category : #icons }
FAIconTag >> iconOutdent [
	^self class: 'fa-outdent'
]

{ #category : #icons }
FAIconTag >> iconPagelines [
	^self class: 'fa-pagelines'
]

{ #category : #icons }
FAIconTag >> iconPaintBrush [
	^self class: 'fa-paint-brush'
]

{ #category : #icons }
FAIconTag >> iconPaperPlane [
	^self class: 'fa-paper-plane'
]

{ #category : #icons }
FAIconTag >> iconPaperPlaneOutlined [
	^self class: 'fa-paper-plane-o'
]

{ #category : #icons }
FAIconTag >> iconPaperclip [
	^self class: 'fa-paperclip'
]

{ #category : #icons }
FAIconTag >> iconParagraph [
	^self class: 'fa-paragraph'
]

{ #category : #icons }
FAIconTag >> iconPaste [
	^self class: 'fa-paste'
]

{ #category : #icons }
FAIconTag >> iconPause [
	^self class: 'fa-pause'
]

{ #category : #icons }
FAIconTag >> iconPauseCircle [
	^self class: 'fa-pause-circle'
]

{ #category : #icons }
FAIconTag >> iconPauseCircleOutlined [
	^self class: 'fa-pause-circle-o'
]

{ #category : #icons }
FAIconTag >> iconPaw [
	^self class: 'fa-paw'
]

{ #category : #icons }
FAIconTag >> iconPaypal [
	^self class: 'fa-paypal'
]

{ #category : #icons }
FAIconTag >> iconPencil [
	^self class: 'fa-pencil'
]

{ #category : #icons }
FAIconTag >> iconPencilSquare [
	^self class: 'fa-pencil-square'
]

{ #category : #icons }
FAIconTag >> iconPencilSquareOutlined [
	^self class: 'fa-pencil-square-o'
]

{ #category : #icons }
FAIconTag >> iconPercent [
	^self class: 'fa-percent'
]

{ #category : #icons }
FAIconTag >> iconPhone [
	^self class: 'fa-phone'
]

{ #category : #icons }
FAIconTag >> iconPhoneSquare [
	^self class: 'fa-phone-square'
]

{ #category : #icons }
FAIconTag >> iconPhoto [
	^self class: 'fa-photo'
]

{ #category : #icons }
FAIconTag >> iconPictureOutlined [
	^self class: 'fa-picture-o'
]

{ #category : #icons }
FAIconTag >> iconPieChart [
	^self class: 'fa-pie-chart'
]

{ #category : #icons }
FAIconTag >> iconPiedPiper [
	^self class: 'fa-pied-piper'
]

{ #category : #icons }
FAIconTag >> iconPiedPiperAlternative [
	^self class: 'fa-pied-piper-alt'
]

{ #category : #icons }
FAIconTag >> iconPiedPiperPp [
	^self class: 'fa-pied-piper-pp'
]

{ #category : #icons }
FAIconTag >> iconPinterest [
	^self class: 'fa-pinterest'
]

{ #category : #icons }
FAIconTag >> iconPinterestP [
	^self class: 'fa-pinterest-p'
]

{ #category : #icons }
FAIconTag >> iconPinterestSquare [
	^self class: 'fa-pinterest-square'
]

{ #category : #icons }
FAIconTag >> iconPlane [
	^self class: 'fa-plane'
]

{ #category : #icons }
FAIconTag >> iconPlay [
	^self class: 'fa-play'
]

{ #category : #icons }
FAIconTag >> iconPlayCircle [
	^self class: 'fa-play-circle'
]

{ #category : #icons }
FAIconTag >> iconPlayCircleOutlined [
	^self class: 'fa-play-circle-o'
]

{ #category : #icons }
FAIconTag >> iconPlug [
	^self class: 'fa-plug'
]

{ #category : #icons }
FAIconTag >> iconPlus [
	^self class: 'fa-plus'
]

{ #category : #icons }
FAIconTag >> iconPlusCircle [
	^self class: 'fa-plus-circle'
]

{ #category : #icons }
FAIconTag >> iconPlusSquare [
	^self class: 'fa-plus-square'
]

{ #category : #icons }
FAIconTag >> iconPlusSquareOutlined [
	^self class: 'fa-plus-square-o'
]

{ #category : #icons }
FAIconTag >> iconPodcast [
	^self class: 'fa-podcast'
]

{ #category : #icons }
FAIconTag >> iconPowerOff [
	^self class: 'fa-power-off'
]

{ #category : #icons }
FAIconTag >> iconPrint [
	^self class: 'fa-print'
]

{ #category : #icons }
FAIconTag >> iconProductHunt [
	^self class: 'fa-product-hunt'
]

{ #category : #icons }
FAIconTag >> iconPuzzlePiece [
	^self class: 'fa-puzzle-piece'
]

{ #category : #icons }
FAIconTag >> iconQq [
	^self class: 'fa-qq'
]

{ #category : #icons }
FAIconTag >> iconQrcode [
	^self class: 'fa-qrcode'
]

{ #category : #icons }
FAIconTag >> iconQuestion [
	^self class: 'fa-question'
]

{ #category : #icons }
FAIconTag >> iconQuestionCircle [
	^self class: 'fa-question-circle'
]

{ #category : #icons }
FAIconTag >> iconQuestionCircleOutlined [
	^self class: 'fa-question-circle-o'
]

{ #category : #icons }
FAIconTag >> iconQuora [
	^self class: 'fa-quora'
]

{ #category : #icons }
FAIconTag >> iconQuoteLeft [
	^self class: 'fa-quote-left'
]

{ #category : #icons }
FAIconTag >> iconQuoteRight [
	^self class: 'fa-quote-right'
]

{ #category : #icons }
FAIconTag >> iconRa [
	^self class: 'fa-ra'
]

{ #category : #icons }
FAIconTag >> iconRandom [
	^self class: 'fa-random'
]

{ #category : #icons }
FAIconTag >> iconRavelry [
	^self class: 'fa-ravelry'
]

{ #category : #icons }
FAIconTag >> iconRebel [
	^self class: 'fa-rebel'
]

{ #category : #icons }
FAIconTag >> iconRecycle [
	^self class: 'fa-recycle'
]

{ #category : #icons }
FAIconTag >> iconReddit [
	^self class: 'fa-reddit'
]

{ #category : #icons }
FAIconTag >> iconRedditAlien [
	^self class: 'fa-reddit-alien'
]

{ #category : #icons }
FAIconTag >> iconRedditSquare [
	^self class: 'fa-reddit-square'
]

{ #category : #icons }
FAIconTag >> iconRefresh [
	^self class: 'fa-refresh'
]

{ #category : #icons }
FAIconTag >> iconRegistered [
	^self class: 'fa-registered'
]

{ #category : #icons }
FAIconTag >> iconRemove [
	^self class: 'fa-remove'
]

{ #category : #icons }
FAIconTag >> iconRenren [
	^self class: 'fa-renren'
]

{ #category : #icons }
FAIconTag >> iconReorder [
	^self class: 'fa-reorder'
]

{ #category : #icons }
FAIconTag >> iconRepeat [
	^self class: 'fa-repeat'
]

{ #category : #icons }
FAIconTag >> iconReply [
	^self class: 'fa-reply'
]

{ #category : #icons }
FAIconTag >> iconReplyAll [
	^self class: 'fa-reply-all'
]

{ #category : #icons }
FAIconTag >> iconResistance [
	^self class: 'fa-resistance'
]

{ #category : #icons }
FAIconTag >> iconRetweet [
	^self class: 'fa-retweet'
]

{ #category : #icons }
FAIconTag >> iconRmb [
	^self class: 'fa-rmb'
]

{ #category : #icons }
FAIconTag >> iconRoad [
	^self class: 'fa-road'
]

{ #category : #icons }
FAIconTag >> iconRocket [
	^self class: 'fa-rocket'
]

{ #category : #icons }
FAIconTag >> iconRotateLeft [
	^self class: 'fa-rotate-left'
]

{ #category : #icons }
FAIconTag >> iconRotateRight [
	^self class: 'fa-rotate-right'
]

{ #category : #icons }
FAIconTag >> iconRouble [
	^self class: 'fa-rouble'
]

{ #category : #icons }
FAIconTag >> iconRss [
	^self class: 'fa-rss'
]

{ #category : #icons }
FAIconTag >> iconRssSquare [
	^self class: 'fa-rss-square'
]

{ #category : #icons }
FAIconTag >> iconRub [
	^self class: 'fa-rub'
]

{ #category : #icons }
FAIconTag >> iconRuble [
	^self class: 'fa-ruble'
]

{ #category : #icons }
FAIconTag >> iconRupee [
	^self class: 'fa-rupee'
]

{ #category : #icons }
FAIconTag >> iconS15 [
	^self class: 'fa-s15'
]

{ #category : #icons }
FAIconTag >> iconSafari [
	^self class: 'fa-safari'
]

{ #category : #icons }
FAIconTag >> iconSave [
	^self class: 'fa-save'
]

{ #category : #icons }
FAIconTag >> iconScissors [
	^self class: 'fa-scissors'
]

{ #category : #icons }
FAIconTag >> iconScribd [
	^self class: 'fa-scribd'
]

{ #category : #icons }
FAIconTag >> iconSearch [
	^self class: 'fa-search'
]

{ #category : #icons }
FAIconTag >> iconSearchMinus [
	^self class: 'fa-search-minus'
]

{ #category : #icons }
FAIconTag >> iconSearchPlus [
	^self class: 'fa-search-plus'
]

{ #category : #icons }
FAIconTag >> iconSellsy [
	^self class: 'fa-sellsy'
]

{ #category : #icons }
FAIconTag >> iconSend [
	^self class: 'fa-send'
]

{ #category : #icons }
FAIconTag >> iconSendOutlined [
	^self class: 'fa-send-o'
]

{ #category : #icons }
FAIconTag >> iconServer [
	^self class: 'fa-server'
]

{ #category : #icons }
FAIconTag >> iconShare [
	^self class: 'fa-share'
]

{ #category : #icons }
FAIconTag >> iconShareAlternative [
	^self class: 'fa-share-alt'
]

{ #category : #icons }
FAIconTag >> iconShareAlternativeSquare [
	^self class: 'fa-share-alt-square'
]

{ #category : #icons }
FAIconTag >> iconShareSquare [
	^self class: 'fa-share-square'
]

{ #category : #icons }
FAIconTag >> iconShareSquareOutlined [
	^self class: 'fa-share-square-o'
]

{ #category : #icons }
FAIconTag >> iconShekel [
	^self class: 'fa-shekel'
]

{ #category : #icons }
FAIconTag >> iconSheqel [
	^self class: 'fa-sheqel'
]

{ #category : #icons }
FAIconTag >> iconShield [
	^self class: 'fa-shield'
]

{ #category : #icons }
FAIconTag >> iconShip [
	^self class: 'fa-ship'
]

{ #category : #icons }
FAIconTag >> iconShirtsinbulk [
	^self class: 'fa-shirtsinbulk'
]

{ #category : #icons }
FAIconTag >> iconShoppingBag [
	^self class: 'fa-shopping-bag'
]

{ #category : #icons }
FAIconTag >> iconShoppingBasket [
	^self class: 'fa-shopping-basket'
]

{ #category : #icons }
FAIconTag >> iconShoppingCart [
	^self class: 'fa-shopping-cart'
]

{ #category : #icons }
FAIconTag >> iconShower [
	^self class: 'fa-shower'
]

{ #category : #icons }
FAIconTag >> iconSignIn [
	^self class: 'fa-sign-in'
]

{ #category : #icons }
FAIconTag >> iconSignLanguage [
	^self class: 'fa-sign-language'
]

{ #category : #icons }
FAIconTag >> iconSignOut [
	^self class: 'fa-sign-out'
]

{ #category : #icons }
FAIconTag >> iconSignal [
	^self class: 'fa-signal'
]

{ #category : #icons }
FAIconTag >> iconSigning [
	^self class: 'fa-signing'
]

{ #category : #icons }
FAIconTag >> iconSimplybuilt [
	^self class: 'fa-simplybuilt'
]

{ #category : #icons }
FAIconTag >> iconSitemap [
	^self class: 'fa-sitemap'
]

{ #category : #icons }
FAIconTag >> iconSkyatlas [
	^self class: 'fa-skyatlas'
]

{ #category : #icons }
FAIconTag >> iconSkype [
	^self class: 'fa-skype'
]

{ #category : #icons }
FAIconTag >> iconSlack [
	^self class: 'fa-slack'
]

{ #category : #icons }
FAIconTag >> iconSliders [
	^self class: 'fa-sliders'
]

{ #category : #icons }
FAIconTag >> iconSlideshare [
	^self class: 'fa-slideshare'
]

{ #category : #icons }
FAIconTag >> iconSmileOutlined [
	^self class: 'fa-smile-o'
]

{ #category : #icons }
FAIconTag >> iconSnapchat [
	^self class: 'fa-snapchat'
]

{ #category : #icons }
FAIconTag >> iconSnapchatGhost [
	^self class: 'fa-snapchat-ghost'
]

{ #category : #icons }
FAIconTag >> iconSnapchatSquare [
	^self class: 'fa-snapchat-square'
]

{ #category : #icons }
FAIconTag >> iconSnowflakeOutlined [
	^self class: 'fa-snowflake-o'
]

{ #category : #icons }
FAIconTag >> iconSoccerBallOutlined [
	^self class: 'fa-soccer-ball-o'
]

{ #category : #icons }
FAIconTag >> iconSort [
	^self class: 'fa-sort'
]

{ #category : #icons }
FAIconTag >> iconSortAlphaAsc [
	^self class: 'fa-sort-alpha-asc'
]

{ #category : #icons }
FAIconTag >> iconSortAlphaDesc [
	^self class: 'fa-sort-alpha-desc'
]

{ #category : #icons }
FAIconTag >> iconSortAmountAsc [
	^self class: 'fa-sort-amount-asc'
]

{ #category : #icons }
FAIconTag >> iconSortAmountDesc [
	^self class: 'fa-sort-amount-desc'
]

{ #category : #icons }
FAIconTag >> iconSortAsc [
	^self class: 'fa-sort-asc'
]

{ #category : #icons }
FAIconTag >> iconSortDesc [
	^self class: 'fa-sort-desc'
]

{ #category : #icons }
FAIconTag >> iconSortDown [
	^self class: 'fa-sort-down'
]

{ #category : #icons }
FAIconTag >> iconSortNumericAsc [
	^self class: 'fa-sort-numeric-asc'
]

{ #category : #icons }
FAIconTag >> iconSortNumericDesc [
	^self class: 'fa-sort-numeric-desc'
]

{ #category : #icons }
FAIconTag >> iconSortUp [
	^self class: 'fa-sort-up'
]

{ #category : #icons }
FAIconTag >> iconSoundcloud [
	^self class: 'fa-soundcloud'
]

{ #category : #icons }
FAIconTag >> iconSpaceShuttle [
	^self class: 'fa-space-shuttle'
]

{ #category : #icons }
FAIconTag >> iconSpinner [
	^self class: 'fa-spinner'
]

{ #category : #icons }
FAIconTag >> iconSpoon [
	^self class: 'fa-spoon'
]

{ #category : #icons }
FAIconTag >> iconSpotify [
	^self class: 'fa-spotify'
]

{ #category : #icons }
FAIconTag >> iconSquare [
	^self class: 'fa-square'
]

{ #category : #icons }
FAIconTag >> iconSquareOutlined [
	^self class: 'fa-square-o'
]

{ #category : #icons }
FAIconTag >> iconStackExchange [
	^self class: 'fa-stack-exchange'
]

{ #category : #icons }
FAIconTag >> iconStackOverflow [
	^self class: 'fa-stack-overflow'
]

{ #category : #icons }
FAIconTag >> iconStar [
	^self class: 'fa-star'
]

{ #category : #icons }
FAIconTag >> iconStarHalf [
	^self class: 'fa-star-half'
]

{ #category : #icons }
FAIconTag >> iconStarHalfEmpty [
	^self class: 'fa-star-half-empty'
]

{ #category : #icons }
FAIconTag >> iconStarHalfFull [
	^self class: 'fa-star-half-full'
]

{ #category : #icons }
FAIconTag >> iconStarHalfOutlined [
	^self class: 'fa-star-half-o'
]

{ #category : #icons }
FAIconTag >> iconStarOutlined [
	^self class: 'fa-star-o'
]

{ #category : #icons }
FAIconTag >> iconSteam [
	^self class: 'fa-steam'
]

{ #category : #icons }
FAIconTag >> iconSteamSquare [
	^self class: 'fa-steam-square'
]

{ #category : #icons }
FAIconTag >> iconStepBackward [
	^self class: 'fa-step-backward'
]

{ #category : #icons }
FAIconTag >> iconStepForward [
	^self class: 'fa-step-forward'
]

{ #category : #icons }
FAIconTag >> iconStethoscope [
	^self class: 'fa-stethoscope'
]

{ #category : #icons }
FAIconTag >> iconStickyNote [
	^self class: 'fa-sticky-note'
]

{ #category : #icons }
FAIconTag >> iconStickyNoteOutlined [
	^self class: 'fa-sticky-note-o'
]

{ #category : #icons }
FAIconTag >> iconStop [
	^self class: 'fa-stop'
]

{ #category : #icons }
FAIconTag >> iconStopCircle [
	^self class: 'fa-stop-circle'
]

{ #category : #icons }
FAIconTag >> iconStopCircleOutlined [
	^self class: 'fa-stop-circle-o'
]

{ #category : #icons }
FAIconTag >> iconStreetView [
	^self class: 'fa-street-view'
]

{ #category : #icons }
FAIconTag >> iconStrikethrough [
	^self class: 'fa-strikethrough'
]

{ #category : #icons }
FAIconTag >> iconStumbleupon [
	^self class: 'fa-stumbleupon'
]

{ #category : #icons }
FAIconTag >> iconStumbleuponCircle [
	^self class: 'fa-stumbleupon-circle'
]

{ #category : #icons }
FAIconTag >> iconSubscript [
	^self class: 'fa-subscript'
]

{ #category : #icons }
FAIconTag >> iconSubway [
	^self class: 'fa-subway'
]

{ #category : #icons }
FAIconTag >> iconSuitcase [
	^self class: 'fa-suitcase'
]

{ #category : #icons }
FAIconTag >> iconSunOutlined [
	^self class: 'fa-sun-o'
]

{ #category : #icons }
FAIconTag >> iconSuperpowers [
	^self class: 'fa-superpowers'
]

{ #category : #icons }
FAIconTag >> iconSuperscript [
	^self class: 'fa-superscript'
]

{ #category : #icons }
FAIconTag >> iconSupport [
	^self class: 'fa-support'
]

{ #category : #icons }
FAIconTag >> iconTable [
	^self class: 'fa-table'
]

{ #category : #icons }
FAIconTag >> iconTablet [
	^self class: 'fa-tablet'
]

{ #category : #icons }
FAIconTag >> iconTachometer [
	^self class: 'fa-tachometer'
]

{ #category : #icons }
FAIconTag >> iconTag [
	^self class: 'fa-tag'
]

{ #category : #icons }
FAIconTag >> iconTags [
	^self class: 'fa-tags'
]

{ #category : #icons }
FAIconTag >> iconTasks [
	^self class: 'fa-tasks'
]

{ #category : #icons }
FAIconTag >> iconTaxi [
	^self class: 'fa-taxi'
]

{ #category : #icons }
FAIconTag >> iconTelegram [
	^self class: 'fa-telegram'
]

{ #category : #icons }
FAIconTag >> iconTelevision [
	^self class: 'fa-television'
]

{ #category : #icons }
FAIconTag >> iconTencentWeibo [
	^self class: 'fa-tencent-weibo'
]

{ #category : #icons }
FAIconTag >> iconTerminal [
	^self class: 'fa-terminal'
]

{ #category : #icons }
FAIconTag >> iconTextHeight [
	^self class: 'fa-text-height'
]

{ #category : #icons }
FAIconTag >> iconTextWidth [
	^self class: 'fa-text-width'
]

{ #category : #icons }
FAIconTag >> iconTh [
	^self class: 'fa-th'
]

{ #category : #icons }
FAIconTag >> iconThLarge [
	^self class: 'fa-th-large'
]

{ #category : #icons }
FAIconTag >> iconThList [
	^self class: 'fa-th-list'
]

{ #category : #icons }
FAIconTag >> iconThemeisle [
	^self class: 'fa-themeisle'
]

{ #category : #icons }
FAIconTag >> iconThermometer [
	^self class: 'fa-thermometer'
]

{ #category : #icons }
FAIconTag >> iconThermometer0 [
	^self class: 'fa-thermometer-0'
]

{ #category : #icons }
FAIconTag >> iconThermometer1 [
	^self class: 'fa-thermometer-1'
]

{ #category : #icons }
FAIconTag >> iconThermometer2 [
	^self class: 'fa-thermometer-2'
]

{ #category : #icons }
FAIconTag >> iconThermometer3 [
	^self class: 'fa-thermometer-3'
]

{ #category : #icons }
FAIconTag >> iconThermometer4 [
	^self class: 'fa-thermometer-4'
]

{ #category : #icons }
FAIconTag >> iconThermometerEmpty [
	^self class: 'fa-thermometer-empty'
]

{ #category : #icons }
FAIconTag >> iconThermometerFull [
	^self class: 'fa-thermometer-full'
]

{ #category : #icons }
FAIconTag >> iconThermometerHalf [
	^self class: 'fa-thermometer-half'
]

{ #category : #icons }
FAIconTag >> iconThermometerQuarter [
	^self class: 'fa-thermometer-quarter'
]

{ #category : #icons }
FAIconTag >> iconThermometerThreeQuarters [
	^self class: 'fa-thermometer-three-quarters'
]

{ #category : #icons }
FAIconTag >> iconThumbTack [
	^self class: 'fa-thumb-tack'
]

{ #category : #icons }
FAIconTag >> iconThumbsDown [
	^self class: 'fa-thumbs-down'
]

{ #category : #icons }
FAIconTag >> iconThumbsOutlinedDown [
	^self class: 'fa-thumbs-o-down'
]

{ #category : #icons }
FAIconTag >> iconThumbsOutlinedUp [
	^self class: 'fa-thumbs-o-up'
]

{ #category : #icons }
FAIconTag >> iconThumbsUp [
	^self class: 'fa-thumbs-up'
]

{ #category : #icons }
FAIconTag >> iconTicket [
	^self class: 'fa-ticket'
]

{ #category : #icons }
FAIconTag >> iconTimes [
	^self class: 'fa-times'
]

{ #category : #icons }
FAIconTag >> iconTimesCircle [
	^self class: 'fa-times-circle'
]

{ #category : #icons }
FAIconTag >> iconTimesCircleOutlined [
	^self class: 'fa-times-circle-o'
]

{ #category : #icons }
FAIconTag >> iconTimesRectangle [
	^self class: 'fa-times-rectangle'
]

{ #category : #icons }
FAIconTag >> iconTimesRectangleOutlined [
	^self class: 'fa-times-rectangle-o'
]

{ #category : #icons }
FAIconTag >> iconTint [
	^self class: 'fa-tint'
]

{ #category : #icons }
FAIconTag >> iconToggleDown [
	^self class: 'fa-toggle-down'
]

{ #category : #icons }
FAIconTag >> iconToggleLeft [
	^self class: 'fa-toggle-left'
]

{ #category : #icons }
FAIconTag >> iconToggleOff [
	^self class: 'fa-toggle-off'
]

{ #category : #icons }
FAIconTag >> iconToggleOn [
	^self class: 'fa-toggle-on'
]

{ #category : #icons }
FAIconTag >> iconToggleRight [
	^self class: 'fa-toggle-right'
]

{ #category : #icons }
FAIconTag >> iconToggleUp [
	^self class: 'fa-toggle-up'
]

{ #category : #icons }
FAIconTag >> iconTrademark [
	^self class: 'fa-trademark'
]

{ #category : #icons }
FAIconTag >> iconTrain [
	^self class: 'fa-train'
]

{ #category : #icons }
FAIconTag >> iconTransgender [
	^self class: 'fa-transgender'
]

{ #category : #icons }
FAIconTag >> iconTransgenderAlternative [
	^self class: 'fa-transgender-alt'
]

{ #category : #icons }
FAIconTag >> iconTrash [
	^self class: 'fa-trash'
]

{ #category : #icons }
FAIconTag >> iconTrashOutlined [
	^self class: 'fa-trash-o'
]

{ #category : #icons }
FAIconTag >> iconTree [
	^self class: 'fa-tree'
]

{ #category : #icons }
FAIconTag >> iconTrello [
	^self class: 'fa-trello'
]

{ #category : #icons }
FAIconTag >> iconTripadvisor [
	^self class: 'fa-tripadvisor'
]

{ #category : #icons }
FAIconTag >> iconTrophy [
	^self class: 'fa-trophy'
]

{ #category : #icons }
FAIconTag >> iconTruck [
	^self class: 'fa-truck'
]

{ #category : #icons }
FAIconTag >> iconTry [
	^self class: 'fa-try'
]

{ #category : #icons }
FAIconTag >> iconTty [
	^self class: 'fa-tty'
]

{ #category : #icons }
FAIconTag >> iconTumblr [
	^self class: 'fa-tumblr'
]

{ #category : #icons }
FAIconTag >> iconTumblrSquare [
	^self class: 'fa-tumblr-square'
]

{ #category : #icons }
FAIconTag >> iconTurkishLira [
	^self class: 'fa-turkish-lira'
]

{ #category : #icons }
FAIconTag >> iconTv [
	^self class: 'fa-tv'
]

{ #category : #icons }
FAIconTag >> iconTwitch [
	^self class: 'fa-twitch'
]

{ #category : #icons }
FAIconTag >> iconTwitter [
	^self class: 'fa-twitter'
]

{ #category : #icons }
FAIconTag >> iconTwitterSquare [
	^self class: 'fa-twitter-square'
]

{ #category : #icons }
FAIconTag >> iconUmbrella [
	^self class: 'fa-umbrella'
]

{ #category : #icons }
FAIconTag >> iconUnderline [
	^self class: 'fa-underline'
]

{ #category : #icons }
FAIconTag >> iconUndo [
	^self class: 'fa-undo'
]

{ #category : #icons }
FAIconTag >> iconUniversalAccess [
	^self class: 'fa-universal-access'
]

{ #category : #icons }
FAIconTag >> iconUniversity [
	^self class: 'fa-university'
]

{ #category : #icons }
FAIconTag >> iconUnlink [
	^self class: 'fa-unlink'
]

{ #category : #icons }
FAIconTag >> iconUnlock [
	^self class: 'fa-unlock'
]

{ #category : #icons }
FAIconTag >> iconUnlockAlternative [
	^self class: 'fa-unlock-alt'
]

{ #category : #icons }
FAIconTag >> iconUnsorted [
	^self class: 'fa-unsorted'
]

{ #category : #icons }
FAIconTag >> iconUpload [
	^self class: 'fa-upload'
]

{ #category : #icons }
FAIconTag >> iconUsb [
	^self class: 'fa-usb'
]

{ #category : #icons }
FAIconTag >> iconUsd [
	^self class: 'fa-usd'
]

{ #category : #icons }
FAIconTag >> iconUser [
	^self class: 'fa-user'
]

{ #category : #icons }
FAIconTag >> iconUserCircle [
	^self class: 'fa-user-circle'
]

{ #category : #icons }
FAIconTag >> iconUserCircleOutlined [
	^self class: 'fa-user-circle-o'
]

{ #category : #icons }
FAIconTag >> iconUserMd [
	^self class: 'fa-user-md'
]

{ #category : #icons }
FAIconTag >> iconUserOutlined [
	^self class: 'fa-user-o'
]

{ #category : #icons }
FAIconTag >> iconUserPlus [
	^self class: 'fa-user-plus'
]

{ #category : #icons }
FAIconTag >> iconUserSecret [
	^self class: 'fa-user-secret'
]

{ #category : #icons }
FAIconTag >> iconUserTimes [
	^self class: 'fa-user-times'
]

{ #category : #icons }
FAIconTag >> iconUsers [
	^self class: 'fa-users'
]

{ #category : #icons }
FAIconTag >> iconVcard [
	^self class: 'fa-vcard'
]

{ #category : #icons }
FAIconTag >> iconVcardOutlined [
	^self class: 'fa-vcard-o'
]

{ #category : #icons }
FAIconTag >> iconVenus [
	^self class: 'fa-venus'
]

{ #category : #icons }
FAIconTag >> iconVenusDouble [
	^self class: 'fa-venus-double'
]

{ #category : #icons }
FAIconTag >> iconVenusMars [
	^self class: 'fa-venus-mars'
]

{ #category : #icons }
FAIconTag >> iconViacoin [
	^self class: 'fa-viacoin'
]

{ #category : #icons }
FAIconTag >> iconViadeo [
	^self class: 'fa-viadeo'
]

{ #category : #icons }
FAIconTag >> iconViadeoSquare [
	^self class: 'fa-viadeo-square'
]

{ #category : #icons }
FAIconTag >> iconVideoCamera [
	^self class: 'fa-video-camera'
]

{ #category : #icons }
FAIconTag >> iconVimeo [
	^self class: 'fa-vimeo'
]

{ #category : #icons }
FAIconTag >> iconVimeoSquare [
	^self class: 'fa-vimeo-square'
]

{ #category : #icons }
FAIconTag >> iconVine [
	^self class: 'fa-vine'
]

{ #category : #icons }
FAIconTag >> iconVk [
	^self class: 'fa-vk'
]

{ #category : #icons }
FAIconTag >> iconVolumeControlPhone [
	^self class: 'fa-volume-control-phone'
]

{ #category : #icons }
FAIconTag >> iconVolumeDown [
	^self class: 'fa-volume-down'
]

{ #category : #icons }
FAIconTag >> iconVolumeOff [
	^self class: 'fa-volume-off'
]

{ #category : #icons }
FAIconTag >> iconVolumeUp [
	^self class: 'fa-volume-up'
]

{ #category : #icons }
FAIconTag >> iconWarning [
	^self class: 'fa-warning'
]

{ #category : #icons }
FAIconTag >> iconWechat [
	^self class: 'fa-wechat'
]

{ #category : #icons }
FAIconTag >> iconWeibo [
	^self class: 'fa-weibo'
]

{ #category : #icons }
FAIconTag >> iconWeixin [
	^self class: 'fa-weixin'
]

{ #category : #icons }
FAIconTag >> iconWhatsapp [
	^self class: 'fa-whatsapp'
]

{ #category : #icons }
FAIconTag >> iconWheelchair [
	^self class: 'fa-wheelchair'
]

{ #category : #icons }
FAIconTag >> iconWheelchairAlternative [
	^self class: 'fa-wheelchair-alt'
]

{ #category : #icons }
FAIconTag >> iconWifi [
	^self class: 'fa-wifi'
]

{ #category : #icons }
FAIconTag >> iconWikipediaW [
	^self class: 'fa-wikipedia-w'
]

{ #category : #icons }
FAIconTag >> iconWindowClose [
	^self class: 'fa-window-close'
]

{ #category : #icons }
FAIconTag >> iconWindowCloseOutlined [
	^self class: 'fa-window-close-o'
]

{ #category : #icons }
FAIconTag >> iconWindowMaximize [
	^self class: 'fa-window-maximize'
]

{ #category : #icons }
FAIconTag >> iconWindowMinimize [
	^self class: 'fa-window-minimize'
]

{ #category : #icons }
FAIconTag >> iconWindowRestore [
	^self class: 'fa-window-restore'
]

{ #category : #icons }
FAIconTag >> iconWindows [
	^self class: 'fa-windows'
]

{ #category : #icons }
FAIconTag >> iconWon [
	^self class: 'fa-won'
]

{ #category : #icons }
FAIconTag >> iconWordpress [
	^self class: 'fa-wordpress'
]

{ #category : #icons }
FAIconTag >> iconWpbeginner [
	^self class: 'fa-wpbeginner'
]

{ #category : #icons }
FAIconTag >> iconWpexplorer [
	^self class: 'fa-wpexplorer'
]

{ #category : #icons }
FAIconTag >> iconWpforms [
	^self class: 'fa-wpforms'
]

{ #category : #icons }
FAIconTag >> iconWrench [
	^self class: 'fa-wrench'
]

{ #category : #icons }
FAIconTag >> iconXing [
	^self class: 'fa-xing'
]

{ #category : #icons }
FAIconTag >> iconXingSquare [
	^self class: 'fa-xing-square'
]

{ #category : #icons }
FAIconTag >> iconYCombinator [
	^self class: 'fa-y-combinator'
]

{ #category : #icons }
FAIconTag >> iconYCombinatorSquare [
	^self class: 'fa-y-combinator-square'
]

{ #category : #icons }
FAIconTag >> iconYahoo [
	^self class: 'fa-yahoo'
]

{ #category : #icons }
FAIconTag >> iconYc [
	^self class: 'fa-yc'
]

{ #category : #icons }
FAIconTag >> iconYcSquare [
	^self class: 'fa-yc-square'
]

{ #category : #icons }
FAIconTag >> iconYelp [
	^self class: 'fa-yelp'
]

{ #category : #icons }
FAIconTag >> iconYen [
	^self class: 'fa-yen'
]

{ #category : #icons }
FAIconTag >> iconYoast [
	^self class: 'fa-yoast'
]

{ #category : #icons }
FAIconTag >> iconYoutube [
	^self class: 'fa-youtube'
]

{ #category : #icons }
FAIconTag >> iconYoutubePlay [
	^self class: 'fa-youtube-play'
]

{ #category : #icons }
FAIconTag >> iconYoutubeSquare [
	^self class: 'fa-youtube-square'
]

{ #category : #initialization }
FAIconTag >> initialize [
	super initialize.
	self attributeAt: 'aria-hidden' put: true.
	self class: 'fa'.
	self beFixedWidth
]

{ #category : #alignment }
FAIconTag >> pullLeft [
	self class: 'fa-pull-left'
]

{ #category : #alignment }
FAIconTag >> pullRight [
	self class: 'fa-pull-right'
]

{ #category : #animation }
FAIconTag >> pulse [
	self class: 'fa-spin'
]

{ #category : #rotation }
FAIconTag >> rotate180 [
	self class: 'fa-rotate-180'
]

{ #category : #rotation }
FAIconTag >> rotate270 [
	self class: 'fa-rotate-270'
]

{ #category : #rotation }
FAIconTag >> rotate90 [
	self class: 'fa-rotate-90'
]

{ #category : #animation }
FAIconTag >> spin [
	self class: 'fa-spin'
]

{ #category : #accessing }
FAIconTag >> tag [
	^ 'i'
]
