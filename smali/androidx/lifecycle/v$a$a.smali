.class public final Landroidx/lifecycle/v$a$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/n;

.field public final synthetic b:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Landroidx/lifecycle/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/v$a$a;->a:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/lifecycle/v$a$a;->b:Landroidx/lifecycle/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/v$a$a;->b:Landroidx/lifecycle/u;

    iget-object p0, p0, Landroidx/lifecycle/v$a$a;->a:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
