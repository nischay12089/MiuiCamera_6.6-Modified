.class public final Lfb/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Lfb/r$b;


# instance fields
.field public final a:Lfb/r$a;

.field public final b:Lfb/r$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfb/r$b;

    sget-object v1, Lfb/r$a;->g:Lfb/r$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lfb/r$b;-><init>(Lfb/r$a;Lfb/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lfb/r$b;->e:Lfb/r$b;

    return-void
.end method

.method public constructor <init>(Lfb/r$a;Lfb/r$a;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/r$a;",
            "Lfb/r$a;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfb/r$a;->g:Lfb/r$a;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lfb/r$b;->a:Lfb/r$a;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lfb/r$b;->b:Lfb/r$a;

    const/4 p1, 0x0

    const-class p2, Ljava/lang/Void;

    if-ne p3, p2, :cond_2

    move-object p3, p1

    :cond_2
    iput-object p3, p0, Lfb/r$b;->c:Ljava/lang/Class;

    if-ne p4, p2, :cond_3

    move-object p4, p1

    :cond_3
    iput-object p4, p0, Lfb/r$b;->d:Ljava/lang/Class;

    return-void
.end method

.method public static a(Lfb/r$a;Lfb/r$a;)Lfb/r$b;
    .locals 2

    sget-object v0, Lfb/r$a;->g:Lfb/r$a;

    if-eq p0, v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    if-eq p1, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lfb/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lfb/r$b;-><init>(Lfb/r$a;Lfb/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lfb/r$b;->e:Lfb/r$b;

    return-object p0
.end method


# virtual methods
.method public final b(Lfb/r$b;)Lfb/r$b;
    .locals 10

    if-eqz p1, :cond_8

    sget-object v0, Lfb/r$b;->e:Lfb/r$b;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lfb/r$a;->g:Lfb/r$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, Lfb/r$b;->a:Lfb/r$a;

    iget-object v4, p0, Lfb/r$b;->a:Lfb/r$a;

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    iget-object v6, p1, Lfb/r$b;->b:Lfb/r$a;

    iget-object v7, p0, Lfb/r$b;->b:Lfb/r$a;

    if-eq v6, v7, :cond_2

    if-eq v6, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v8, p1, Lfb/r$b;->c:Ljava/lang/Class;

    iget-object p1, p1, Lfb/r$b;->d:Ljava/lang/Class;

    iget-object v9, p0, Lfb/r$b;->c:Ljava/lang/Class;

    if-ne v8, v9, :cond_3

    if-eq p1, v9, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v5, :cond_6

    if-eqz v0, :cond_5

    new-instance p0, Lfb/r$b;

    invoke-direct {p0, v3, v6, v8, p1}, Lfb/r$b;-><init>(Lfb/r$a;Lfb/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_5
    new-instance p0, Lfb/r$b;

    invoke-direct {p0, v3, v7, v8, p1}, Lfb/r$b;-><init>(Lfb/r$a;Lfb/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_6
    if-eqz v0, :cond_7

    new-instance p0, Lfb/r$b;

    invoke-direct {p0, v4, v6, v8, p1}, Lfb/r$b;-><init>(Lfb/r$a;Lfb/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_7
    if-eqz v1, :cond_8

    new-instance p0, Lfb/r$b;

    invoke-direct {p0, v4, v7, v8, p1}, Lfb/r$b;-><init>(Lfb/r$a;Lfb/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final c(Lfb/r$a;)Lfb/r$b;
    .locals 3

    iget-object v0, p0, Lfb/r$b;->a:Lfb/r$a;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfb/r$b;

    iget-object v1, p0, Lfb/r$b;->b:Lfb/r$a;

    iget-object v2, p0, Lfb/r$b;->c:Ljava/lang/Class;

    iget-object p0, p0, Lfb/r$b;->d:Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2, p0}, Lfb/r$b;-><init>(Lfb/r$a;Lfb/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
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

    const-class v3, Lfb/r$b;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lfb/r$b;

    iget-object v2, p1, Lfb/r$b;->a:Lfb/r$a;

    iget-object v3, p0, Lfb/r$b;->a:Lfb/r$a;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lfb/r$b;->b:Lfb/r$a;

    iget-object v3, p0, Lfb/r$b;->b:Lfb/r$a;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lfb/r$b;->c:Ljava/lang/Class;

    iget-object v3, p0, Lfb/r$b;->c:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Lfb/r$b;->d:Ljava/lang/Class;

    iget-object p0, p0, Lfb/r$b;->d:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfb/r$b;->a:Lfb/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lfb/r$b;->b:Lfb/r$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "JsonInclude.Value(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfb/r$b;->a:Lfb/r$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfb/r$b;->b:Lfb/r$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    iget-object v2, p0, Lfb/r$b;->c:Ljava/lang/Class;

    if-eqz v2, :cond_0

    const-string v3, ",valueFilter="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lfb/r$b;->d:Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-string v2, ",contentFilter="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
