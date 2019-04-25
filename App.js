import React, { Component } from 'react';
import { Platform, StyleSheet, Text, View } from 'react-native';
import RNBottomSheet from './BottomSheet';

export default class App extends Component {
    render() {
        return (
            <View style={styles.container}>
                <RNBottomSheet style={{ flex: 1 }}>
                    <View>
                        <View
                            style={{
                                width: 200,
                                height: 2000,
                                marginVertical: 16,
                                backgroundColor: 'plum'
                            }}
                        />
                    </View>
                </RNBottomSheet>
            </View>
        );
    }
}

const styles = StyleSheet.create({
    container: {
        flex: 1,
        justifyContent: 'center',
        alignItems: 'center',
        backgroundColor: '#F5FCFF'
    },
    welcome: {
        fontSize: 20,
        textAlign: 'center',
        margin: 10
    },
    instructions: {
        textAlign: 'center',
        color: '#333333',
        marginBottom: 5
    }
});
