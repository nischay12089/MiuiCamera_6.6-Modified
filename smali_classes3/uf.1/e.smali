.class public final Luf/e;
.super Luf/b;
.source "SourceFile"


# static fields
.field public static final b:[B


# instance fields
.field public a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ICC_PROFILE\u0000\u0001\u0001"

    sget-object v1, Lrf/b;->k0:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Luf/e;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Luf/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luf/e;->a:[B

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 0

    iget-object p0, p0, Luf/e;->a:[B

    return-object p0
.end method

.method public final c()[B
    .locals 0

    sget-object p0, Luf/e;->b:[B

    return-object p0
.end method

.method public final d()B
    .locals 0

    const/16 p0, -0x1e

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "IccProfileIdentifier"

    return-object p0
.end method

.method public final h([B)V
    .locals 0

    iput-object p1, p0, Luf/e;->a:[B

    return-void
.end method
