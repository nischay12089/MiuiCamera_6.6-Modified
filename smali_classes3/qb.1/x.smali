.class public final Lqb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lqb/x;

.field public static final e:Lqb/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqb/x;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqb/x;->d:Lqb/x;

    new-instance v0, Lqb/x;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lqb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqb/x;->e:Lqb/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LIb/i;->a:[Ljava/lang/annotation/Annotation;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lqb/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lqb/x;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lqb/x;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqb/x;

    sget-object v1, Lpb/g;->b:Lpb/g;

    invoke-virtual {v1, p0}, Lpb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lqb/x;->d:Lqb/x;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lqb/x;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lqb/x;->d:Lqb/x;

    return-object p0

    :cond_1
    new-instance v0, Lqb/x;

    sget-object v1, Lpb/g;->b:Lpb/g;

    invoke-virtual {v1, p0}, Lpb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lqb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lqb/x;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lqb/x;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lqb/x;

    iget-object v2, p1, Lqb/x;->a:Ljava/lang/String;

    iget-object v3, p0, Lqb/x;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    return v1

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object p1, p1, Lqb/x;->b:Ljava/lang/String;

    iget-object p0, p0, Lqb/x;->b:Ljava/lang/String;

    if-nez p0, :cond_6

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqb/x;->a:Ljava/lang/String;

    iget-object p0, p0, Lqb/x;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqb/x;->a:Ljava/lang/String;

    iget-object p0, p0, Lqb/x;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
