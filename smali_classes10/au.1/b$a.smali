.class public final Lau/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/b$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(LVt/a;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVt/a;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, LVt/a;->b:I

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, LVt/a;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lau/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lau/b$a$c;

    invoke-direct {v0, p1, p2, p3}, Lau/b$a$c;-><init>(LVt/a;ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p1, LVt/a;->m:Lgu/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(LVt/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVt/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, LVt/a;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, LVt/a;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lau/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lau/b$a$b;

    invoke-direct {v0, p1, p2}, Lau/b$a$b;-><init>(LVt/a;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p1, LVt/a;->m:Lgu/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(LVt/a;LXt/c;LYt/b;)V
    .locals 1

    iget v0, p1, LVt/a;->b:I

    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LVt/a;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lau/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lau/b$a$d;

    invoke-direct {v0, p1, p2, p3}, Lau/b$a$d;-><init>(LVt/a;LXt/c;LYt/b;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p1, LVt/a;->m:Lgu/a;

    invoke-virtual {p0, p1, p2, p3}, Lgu/a;->g(LVt/a;LXt/c;LYt/b;)V

    return-void
.end method

.method public final d(LVt/a;LYt/a;Ljava/io/IOException;)V
    .locals 1

    sget-object v0, LYt/a;->b:LYt/a;

    if-ne p2, v0, :cond_0

    iget v0, p1, LVt/a;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LVt/a;->k:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lau/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lau/c;

    invoke-direct {v0, p1, p2, p3}, Lau/c;-><init>(LVt/a;LYt/a;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p0, p1, LVt/a;->m:Lgu/a;

    invoke-virtual {p0, p1, p2, p3}, Lgu/a;->j(LVt/a;LYt/a;Ljava/io/IOException;)V

    return-void
.end method
