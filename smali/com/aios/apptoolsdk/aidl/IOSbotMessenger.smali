.class public interface abstract Lcom/aios/apptoolsdk/aidl/IOSbotMessenger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aios/apptoolsdk/aidl/IOSbotMessenger$Stub;,
        Lcom/aios/apptoolsdk/aidl/IOSbotMessenger$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.aios.apptoolsdk.aidl.IOSbotMessenger"


# virtual methods
.method public abstract sendNotification(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
