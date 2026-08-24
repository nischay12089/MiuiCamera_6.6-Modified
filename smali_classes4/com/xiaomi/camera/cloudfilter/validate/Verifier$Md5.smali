.class public final Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Md5;
.super Lcom/xiaomi/camera/cloudfilter/validate/Verifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/cloudfilter/validate/Verifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Md5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Md5$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0013\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Md5;",
        "Lcom/xiaomi/camera/cloudfilter/validate/Verifier;",
        "rawMd5",
        "",
        "<init>",
        "([B)V",
        "hex",
        "",
        "(Ljava/lang/String;)V",
        "Companion",
        "cloud-filter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "MD5"

.field public static final Companion:Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Md5$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Md5$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Md5$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Md5;->Companion:Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Md5$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hex"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;->Companion:Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;

    const/16 v1, 0x20

    invoke-static {v0, p1, v1}, Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;->access$decode(Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "MD5"

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "MD5"

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;-><init>(Ljava/lang/String;[B)V

    return-void
.end method
