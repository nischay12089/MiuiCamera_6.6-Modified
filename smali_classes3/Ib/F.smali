.class public final LIb/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lqb/i;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LIb/F;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LIb/F;->c:Lqb/i;

    .line 5
    iput-boolean p2, p0, LIb/F;->d:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 8
    :goto_0
    iput p1, p0, LIb/F;->a:I

    return-void
.end method

.method public constructor <init>(Lqb/i;Z)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LIb/F;->c:Lqb/i;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LIb/F;->b:Ljava/lang/Class;

    .line 12
    iput-boolean p2, p0, LIb/F;->d:Z

    if-eqz p2, :cond_0

    .line 13
    iget p1, p1, Lqb/i;->c:I

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lqb/i;->c:I

    add-int/lit8 p1, p1, -0x1

    .line 15
    :goto_0
    iput p1, p0, LIb/F;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LIb/F;

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, LIb/F;

    iget-boolean v0, p1, LIb/F;->d:Z

    iget-boolean v1, p0, LIb/F;->d:Z

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LIb/F;->b:Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object p0, p1, LIb/F;->b:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    iget-object p0, p0, LIb/F;->c:Lqb/i;

    iget-object p1, p1, LIb/F;->c:Lqb/i;

    invoke-virtual {p0, p1}, Lqb/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LIb/F;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, LIb/F;->d:Z

    iget-object v1, p0, LIb/F;->b:Ljava/lang/Class;

    const-string/jumbo v2, "}"

    const-string v3, ", typed? "

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{class: "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LIb/F;->c:Lqb/i;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
