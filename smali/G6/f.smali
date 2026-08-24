.class public final synthetic LG6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG6/g;

.field public final synthetic b:LF6/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LG6/g;LF6/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/f;->a:LG6/g;

    iput-object p2, p0, LG6/f;->b:LF6/a;

    iput-boolean p3, p0, LG6/f;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LG6/f;->a:LG6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LG6/f;->b:LF6/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x1f

    iget-boolean p0, p0, LG6/f;->c:Z

    if-eq v2, v3, :cond_2

    const/16 v3, 0x21

    if-eq v2, v3, :cond_2

    const/16 v3, 0x37

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    invoke-virtual {v0, p0, v4, v1}, LG6/g;->e(IZLF6/a;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v4, p0, v1}, LG6/g;->e(IZLF6/a;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, LG6/g;->e(IZLF6/a;)V

    return-void
.end method
