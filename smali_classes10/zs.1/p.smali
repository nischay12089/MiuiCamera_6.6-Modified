.class public final Lzs/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "vp.cloud.material.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "debug/"

    goto :goto_0

    :cond_0
    const-string v0, "release/"

    :goto_0
    sput-object v0, Lzs/p;->a:Ljava/lang/String;

    return-void
.end method
