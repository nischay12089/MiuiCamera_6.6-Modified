.class public abstract Lcom/xiaomi/camera/cloudfilter/validate/Verifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;,
        Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Md5;,
        Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Sha1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0003\u0011\u0012\u0013B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/validate/Verifier;",
        "",
        "mAlgorithm",
        "",
        "mHash",
        "",
        "<init>",
        "(Ljava/lang/String;[B)V",
        "verify",
        "",
        "hash",
        "file",
        "Ljava/io/File;",
        "instance",
        "Ljava/security/MessageDigest;",
        "getInstance",
        "()Ljava/security/MessageDigest;",
        "Md5",
        "Sha1",
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
.field public static final Companion:Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;

.field private static final TAG:Ljava/lang/String; = "Verifier"


# instance fields
.field private final mAlgorithm:Ljava/lang/String;

.field private final mHash:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;->Companion:Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "mAlgorithm"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;->mAlgorithm:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;->mHash:[B

    return-void
.end method

.method private final verify([B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;->mHash:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getInstance()Ljava/security/MessageDigest;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;->mAlgorithm:Ljava/lang/String;

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final verify(Ljava/io/File;)Z
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;->Companion:Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;

    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;->mAlgorithm:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;->access$hash(Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;->verify([B)Z

    move-result p0

    return p0
.end method
