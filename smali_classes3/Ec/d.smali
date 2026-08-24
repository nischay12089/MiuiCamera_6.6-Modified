.class public final LEc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEc/d$a;
    }
.end annotation


# static fields
.field public static final g:[B


# instance fields
.field public final a:Z

.field public final b:B

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LEc/d;->g:[B

    return-void
.end method

.method public constructor <init>(LEc/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LEc/d$a;->a:Z

    iput-boolean v0, p0, LEc/d;->a:Z

    iget-byte v0, p1, LEc/d$a;->b:B

    iput-byte v0, p0, LEc/d;->b:B

    iget v0, p1, LEc/d$a;->c:I

    iput v0, p0, LEc/d;->c:I

    iget-wide v0, p1, LEc/d$a;->d:J

    iput-wide v0, p0, LEc/d;->d:J

    iget v0, p1, LEc/d$a;->e:I

    iput v0, p0, LEc/d;->e:I

    iget-object p1, p1, LEc/d$a;->f:[B

    iput-object p1, p0, LEc/d;->f:[B

    return-void
.end method

.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LEv/G;->e(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LEc/d;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LEc/d;

    iget-byte v2, p0, LEc/d;->b:B

    iget-byte v3, p1, LEc/d;->b:B

    if-ne v2, v3, :cond_2

    iget v2, p0, LEc/d;->c:I

    iget v3, p1, LEc/d;->c:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LEc/d;->a:Z

    iget-boolean v3, p1, LEc/d;->a:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LEc/d;->d:J

    iget-wide v4, p1, LEc/d;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget p0, p0, LEc/d;->e:I

    iget p1, p1, LEc/d;->e:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    const/16 v0, 0x20f

    iget-byte v1, p0, LEc/d;->b:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LEc/d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LEc/d;->a:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, LEc/d;->d:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LEc/d;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, LEc/d;->b:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget v1, p0, LEc/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, LEc/d;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, LEc/d;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean p0, p0, LEc/d;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget v0, LVc/E;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
