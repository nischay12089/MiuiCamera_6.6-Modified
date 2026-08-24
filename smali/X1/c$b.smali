.class public final LX1/c$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Landroidx/lifecycle/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX1/c;


# direct methods
.method public constructor <init>(LX1/c;)V
    .locals 0

    iput-object p1, p0, LX1/c$b;->a:LX1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX1/c$b;->a:LX1/c;

    invoke-virtual {p0}, Le/i;->getViewModelStore()Landroidx/lifecycle/f0;

    move-result-object p0

    return-object p0
.end method
