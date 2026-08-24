.class public interface abstract Lcom/aios/apptoolsdk/aidl/IExternalAgentService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aios/apptoolsdk/aidl/IExternalAgentService$Stub;,
        Lcom/aios/apptoolsdk/aidl/IExternalAgentService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.aios.apptoolsdk.aidl.IExternalAgentService"


# virtual methods
.method public abstract closeSession(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract openSession(Ljava/lang/String;Z)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract submit(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/aios/apptoolsdk/aidl/IExternalAgentCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/aios/apptoolsdk/aidl/Attachment;",
            ">;",
            "Lcom/aios/apptoolsdk/aidl/IExternalAgentCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
