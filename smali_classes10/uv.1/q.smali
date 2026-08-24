.class public final Luv/q;
.super Luw/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luw/b$a<",
        "Lvv/e;",
        "Luv/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfv/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv/B<",
            "Luv/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfv/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfv/B<",
            "Luv/m$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv/q;->a:Ljava/lang/String;

    iput-object p2, p0, Luv/q;->b:Lfv/B;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Luv/q;->b:Lfv/B;

    iget-object p0, p0, Lfv/B;->a:Ljava/lang/Object;

    check-cast p0, Luv/m$a;

    if-nez p0, :cond_0

    sget-object p0, Luv/m$a;->c:Luv/m$a;

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lvv/e;

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luv/q;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LAv/e;->y(Lvv/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Luv/u;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Luv/q;->b:Lfv/B;

    if-eqz v0, :cond_0

    sget-object p1, Luv/m$a;->a:Luv/m$a;

    iput-object p1, p0, Lfv/B;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Luv/u;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Luv/m$a;->b:Luv/m$a;

    iput-object p1, p0, Lfv/B;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Luv/u;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Luv/m$a;->d:Luv/m$a;

    iput-object p1, p0, Lfv/B;->a:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object p0, p0, Lfv/B;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
