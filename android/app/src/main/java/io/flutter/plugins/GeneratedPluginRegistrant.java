package io.flutter.plugins;

import io.flutter.plugin.common.PluginRegistry;

import twilio.voice.flutter.codex.TwilioVoiceFlutterPlugin;

/**
 * Generated file. Do not edit.
 */
public final class GeneratedPluginRegistrant {
    public static void registerWith(PluginRegistry registry) {
        if (alreadyRegisteredWith(registry)) {
            return;
        }
        TwilioVoiceFlutterPlugin.registerWith(registry.registrarFor("twilio.voice.flutter.codex.TwilioVoiceFlutterPlugin"));
    }

    private static boolean alreadyRegisteredWith(PluginRegistry registry) {
        final String key = GeneratedPluginRegistrant.class.getCanonicalName();
        if (registry.hasPlugin(key)) {
            return true;
        }
        registry.registrarFor(key);
        return false;
    }
}
