.class public final Luf/j;
.super Luf/b;
.source "SourceFile"


# static fields
.field public static final c:[B


# instance fields
.field public a:Luf/k;

.field public b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "XIAOMI_CUSTOMIZE\u0000\u0001\u0001"

    sget-object v1, Lrf/b;->k0:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Luf/j;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Luf/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luf/j;->a:Luf/k;

    iput-object v0, p0, Luf/j;->b:[B

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 3

    iget-object v0, p0, Luf/j;->a:Luf/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    iget-object v1, p0, Luf/j;->b:[B

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Luf/k;->b:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lrf/b;->z:Z

    if-eqz v2, :cond_2

    const-string v2, "XiaomiInfo toJson "

    invoke-static {v2, v1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Luf/k;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Luf/j;->b:[B

    return-object v0
.end method

.method public final c()[B
    .locals 0

    sget-object p0, Luf/j;->c:[B

    return-object p0
.end method

.method public final d()B
    .locals 0

    const/16 p0, -0x1c

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "IccProfileIdentifier"

    return-object p0
.end method

.method public final h([B)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Luf/k;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Luf/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Luf/j;->a:Luf/k;

    const/4 p1, 0x0

    iput-object p1, p0, Luf/j;->b:[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "IccProfileIdentifier"

    const-string p1, "create XiaomiInfo error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XiaomiIdentifier{xiaomiInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Luf/j;->a:Luf/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
