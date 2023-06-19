# -dontobfuscate
-optimizationpasses 5

#-obfuscationdictionary dictionary.txt
#-classobfuscationdictionary dictionary.txt
#-packageobfuscationdictionary dictionary.txt
#-flattenpackagehierarchy

# Remove Log.d messages
-assumenosideeffects class android.util.Log {
    public static int d(...);
}
