.class public final LEo/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEo/a;->Hq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LEo/a;


# direct methods
.method public constructor <init>(LEo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEo/a$c;->a:LEo/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LEo/a$c;->a:LEo/a;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LDo/m;

    sget-object v0, LFo/b$h;->a:LFo/b$h;

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
