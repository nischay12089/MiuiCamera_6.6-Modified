.class public final Lgq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lgq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static a(Lgq/f;Lgq/b;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p1, Lgq/b;->a:LK6/b;

    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p1, LK6/b;->b:Ljava/lang/Object;

    check-cast v0, Lgq/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgq/e;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-class v2, Lgq/c;

    invoke-static {v0, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p1, LK6/b;->b:Ljava/lang/Object;

    check-cast v0, Lgq/e;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_5

    new-instance v0, Lgq/c;

    invoke-direct {v0}, Lgq/c;-><init>()V

    invoke-interface {v1, v0, p0}, Lgq/e;->c(Ljava/lang/Object;Lgq/f;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LK6/b;->b:Ljava/lang/Object;

    check-cast v0, Lgq/e;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1, v2, p0}, Lgq/e;->c(Ljava/lang/Object;Lgq/f;)V

    :cond_5
    :goto_2
    iget-object p1, p1, LK6/b;->a:Ljava/lang/Object;

    check-cast p1, LK6/b;

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method
