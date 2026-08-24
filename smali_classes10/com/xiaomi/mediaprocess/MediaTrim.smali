.class public Lcom/xiaomi/mediaprocess/MediaTrim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediaprocess/MediaTrim$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native MediaTrimJni(Ljava/lang/String;Ljava/lang/String;JJIILcom/xiaomi/mediaprocess/MediaTrim$Callback;)I
.end method

.method private static native cancelmediatrimJni(Ljava/lang/String;)I
.end method
