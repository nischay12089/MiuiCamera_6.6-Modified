.class public final synthetic LV0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/c$c;


# instance fields
.field public final synthetic a:Lg1/a;

.field public final synthetic b:LBi/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lev/a;

.field public final synthetic e:Landroidx/lifecycle/E;


# direct methods
.method public synthetic constructor <init>(Lg1/a;LBi/a;Ljava/lang/String;Lev/a;Landroidx/lifecycle/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/v;->a:Lg1/a;

    iput-object p2, p0, LV0/v;->b:LBi/a;

    iput-object p3, p0, LV0/v;->c:Ljava/lang/String;

    iput-object p4, p0, LV0/v;->d:Lev/a;

    iput-object p5, p0, LV0/v;->e:Landroidx/lifecycle/E;

    return-void
.end method


# virtual methods
.method public final a(LL/c$a;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LV0/w;

    iget-object v3, p0, LV0/v;->d:Lev/a;

    iget-object v4, p0, LV0/v;->e:Landroidx/lifecycle/E;

    iget-object v1, p0, LV0/v;->b:LBi/a;

    iget-object v2, p0, LV0/v;->c:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LV0/w;-><init>(LBi/a;Ljava/lang/String;Lev/a;Landroidx/lifecycle/E;LL/c$a;)V

    iget-object p0, p0, LV0/v;->a:Lg1/a;

    check-cast p0, Lf1/n;

    invoke-virtual {p0, v0}, Lf1/n;->execute(Ljava/lang/Runnable;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
