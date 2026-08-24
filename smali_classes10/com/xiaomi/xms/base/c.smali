.class public abstract Lcom/xiaomi/xms/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mimarket://details?id=com.xiaomi.xmsf&detailStyle=1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/xms/base/c;->a:Landroid/net/Uri;

    return-void
.end method
