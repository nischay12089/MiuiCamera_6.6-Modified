.class public final Ltd/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltd/d6;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ltd/q8;

.field public final d:Ltd/a0;

.field public final e:Ltd/a0;


# direct methods
.method public synthetic constructor <init>(Ltd/x0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltd/x0;->a:Ltd/d6;

    iput-object v0, p0, Ltd/y0;->a:Ltd/d6;

    iget-object v0, p1, Ltd/x0;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Ltd/y0;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Ltd/x0;->c:Ltd/q8;

    iput-object v0, p0, Ltd/y0;->c:Ltd/q8;

    iget-object v0, p1, Ltd/x0;->d:Ltd/a0;

    iput-object v0, p0, Ltd/y0;->d:Ltd/a0;

    iget-object p1, p1, Ltd/x0;->e:Ltd/a0;

    iput-object p1, p0, Ltd/y0;->e:Ltd/a0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltd/y0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ltd/y0;

    iget-object v0, p1, Ltd/y0;->a:Ltd/d6;

    iget-object v1, p0, Ltd/y0;->a:Ltd/d6;

    invoke-static {v1, v0}, Lgd/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lgd/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltd/y0;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Ltd/y0;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lgd/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Lgd/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltd/y0;->c:Ltd/q8;

    iget-object v1, p1, Ltd/y0;->c:Ltd/q8;

    invoke-static {v0, v1}, Lgd/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltd/y0;->d:Ltd/a0;

    iget-object v1, p1, Ltd/y0;->d:Ltd/a0;

    invoke-static {v0, v1}, Lgd/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ltd/y0;->e:Ltd/a0;

    iget-object p1, p1, Ltd/y0;->e:Ltd/a0;

    invoke-static {p0, p1}, Lgd/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Ltd/y0;->a:Ltd/d6;

    const/4 v3, 0x0

    iget-object v4, p0, Ltd/y0;->c:Ltd/q8;

    const/4 v1, 0x0

    iget-object v2, p0, Ltd/y0;->b:Ljava/lang/Boolean;

    iget-object v5, p0, Ltd/y0;->d:Ltd/a0;

    iget-object v6, p0, Ltd/y0;->e:Ltd/a0;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
