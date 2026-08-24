.class public final synthetic Lp4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lp4/k;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lp4/k;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/h;->a:Lp4/k;

    iput-object p2, p0, Lp4/h;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lp4/h;->a:Lp4/k;

    iget-object p0, p0, Lp4/h;->b:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lp4/k;->Nq(Lp4/k;Landroid/net/Uri;Ljava/lang/Boolean;)LPu/A;

    move-result-object p0

    return-object p0
.end method
