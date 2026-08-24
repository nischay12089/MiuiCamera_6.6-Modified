.class public final Lac/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/d$b;,
        Lac/d$a;,
        Lac/d$c;
    }
.end annotation


# static fields
.field public static final g:Lac/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lac/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lac/d;

    const/4 v1, 0x0

    const/4 v3, 0x1

    move v2, v1

    move v4, v3

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lac/d;-><init>(IIIII)V

    sput-object v0, Lac/d;->g:Lac/d;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lac/d;->a:I

    iput p2, p0, Lac/d;->b:I

    iput p3, p0, Lac/d;->c:I

    iput p4, p0, Lac/d;->d:I

    iput p5, p0, Lac/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lac/d$c;
    .locals 1

    iget-object v0, p0, Lac/d;->f:Lac/d$c;

    if-nez v0, :cond_0

    new-instance v0, Lac/d$c;

    invoke-direct {v0, p0}, Lac/d$c;-><init>(Lac/d;)V

    iput-object v0, p0, Lac/d;->f:Lac/d$c;

    :cond_0
    iget-object p0, p0, Lac/d;->f:Lac/d$c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lac/d;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lac/d;

    iget v2, p0, Lac/d;->a:I

    iget v3, p1, Lac/d;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lac/d;->b:I

    iget v3, p1, Lac/d;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lac/d;->c:I

    iget v3, p1, Lac/d;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lac/d;->d:I

    iget v3, p1, Lac/d;->d:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lac/d;->e:I

    iget p1, p1, Lac/d;->e:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lac/d;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lac/d;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lac/d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lac/d;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lac/d;->e:I

    add-int/2addr v0, p0

    return v0
.end method
