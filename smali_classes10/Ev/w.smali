.class public final LEv/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LEv/w;


# instance fields
.field public final a:LEv/H;

.field public final b:LPu/e;

.field public final c:LEv/H;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEv/w;

    sget-object v1, LEv/H;->d:LEv/H;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LEv/w;-><init>(LEv/H;I)V

    sput-object v0, LEv/w;->d:LEv/w;

    return-void
.end method

.method public constructor <init>(LEv/H;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, LPu/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, v0, v1, v1}, LPu/e;-><init>(III)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2, p1}, LEv/w;-><init>(LEv/H;LPu/e;LEv/H;)V

    return-void
.end method

.method public constructor <init>(LEv/H;LPu/e;LEv/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEv/w;->a:LEv/H;

    .line 3
    iput-object p2, p0, LEv/w;->b:LPu/e;

    .line 4
    iput-object p3, p0, LEv/w;->c:LEv/H;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEv/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEv/w;

    iget-object v1, p1, LEv/w;->a:LEv/H;

    iget-object v3, p0, LEv/w;->a:LEv/H;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LEv/w;->b:LPu/e;

    iget-object v3, p1, LEv/w;->b:LPu/e;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LEv/w;->c:LEv/H;

    iget-object p1, p1, LEv/w;->c:LEv/H;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LEv/w;->a:LEv/H;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LEv/w;->b:LPu/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, LPu/e;->d:I

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LEv/w;->c:LEv/H;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEv/w;->a:LEv/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEv/w;->b:LPu/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLevelAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LEv/w;->c:LEv/H;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
