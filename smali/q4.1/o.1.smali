.class public final synthetic Lq4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq4/s;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lq4/s;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/o;->a:Lq4/s;

    iput-boolean p2, p0, Lq4/o;->b:Z

    iput-boolean p3, p0, Lq4/o;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/L;

    iget-object v0, p0, Lq4/o;->a:Lq4/s;

    iget-boolean v1, p0, Lq4/o;->b:Z

    iget-boolean p0, p0, Lq4/o;->c:Z

    invoke-static {v0, v1, p0, p1}, Lq4/s;->Mq(Lq4/s;ZZLQ6/L;)V

    return-void
.end method
