.class public final synthetic LJ9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LJ9/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LJ9/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/a;->a:LJ9/g;

    iput-boolean p2, p0, LJ9/a;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/l1;

    iget-object v0, p0, LJ9/a;->a:LJ9/g;

    iget-boolean p0, p0, LJ9/a;->b:Z

    invoke-static {v0, p0, p1}, LJ9/g;->Mq(LJ9/g;ZLQ6/l1;)V

    return-void
.end method
