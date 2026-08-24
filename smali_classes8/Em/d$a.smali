.class public final LEm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEm/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LEm/d;


# direct methods
.method public constructor <init>(LEm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEm/d$a;->a:LEm/d;

    return-void
.end method


# virtual methods
.method public final b(LUy/A;)LYy/e;
    .locals 2

    iget-object p0, p0, LEm/d$a;->a:LEm/d;

    iget-object p0, p0, LEm/d;->a:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUy/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYy/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LYy/e;-><init>(LUy/y;LUy/A;Z)V

    return-object v0
.end method
