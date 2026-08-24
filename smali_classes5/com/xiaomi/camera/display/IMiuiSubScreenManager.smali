.class public interface abstract Lcom/xiaomi/camera/display/IMiuiSubScreenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/display/IMiuiSubScreenManager$Stub;
    }
.end annotation


# static fields
.field public static final CODE_CLEAR_FLAG:I = 0xfffff8

.field public static final CODE_TURN_OFF_SUB_DISPLAY:I = 0xfffffb

.field public static final CODE_TURN_ON_SUB_DISPLAY:I = 0xfffffa


# virtual methods
.method public abstract turnOnOrOFFSubDisplay(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
