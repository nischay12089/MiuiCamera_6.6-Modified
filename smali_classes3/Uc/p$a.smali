.class public final LUc/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LUc/q$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 1

    new-instance v0, LUc/q$a;

    invoke-direct {v0}, LUc/q$a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LUc/p$a;->a:Landroid/content/Context;

    iput-object v0, p0, LUc/p$a;->b:LUc/q$a;

    return-void
.end method


# virtual methods
.method public final a()LUc/i;
    .locals 2

    new-instance v0, LUc/p;

    iget-object v1, p0, LUc/p$a;->b:LUc/q$a;

    invoke-virtual {v1}, LUc/q$a;->a()LUc/i;

    move-result-object v1

    iget-object p0, p0, LUc/p$a;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, LUc/p;-><init>(Landroid/content/Context;LUc/i;)V

    return-object v0
.end method
