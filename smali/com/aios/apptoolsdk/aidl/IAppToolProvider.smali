.class public interface abstract Lcom/aios/apptoolsdk/aidl/IAppToolProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aios/apptoolsdk/aidl/IAppToolProvider$Stub;,
        Lcom/aios/apptoolsdk/aidl/IAppToolProvider$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.aios.apptoolsdk.aidl.IAppToolProvider"


# virtual methods
.method public abstract handleRequest(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
