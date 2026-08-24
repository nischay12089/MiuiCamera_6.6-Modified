.class public final synthetic Lq4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq4/E;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr2/I0;


# direct methods
.method public synthetic constructor <init>(Lq4/E;Ljava/lang/String;Lr2/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/D;->a:Lq4/E;

    iput-object p2, p0, Lq4/D;->b:Ljava/lang/String;

    iput-object p3, p0, Lq4/D;->c:Lr2/I0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ6/C;

    iget-object v0, p0, Lq4/D;->a:Lq4/E;

    iget-object v0, v0, Lq4/E;->l:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lq4/D;->b:Ljava/lang/String;

    iget-object p0, p0, Lq4/D;->c:Lr2/I0;

    invoke-interface {p1, v1, v2, v0, p0}, LQ6/C;->w6(ILjava/lang/String;Ljava/lang/String;Lr2/I0;)V

    return-void
.end method
