.class public final LA3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Lh0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/e;->f()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lg5/Y;",
        ">;",
        "Lh0/a<",
        "Lg5/Y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfv/x;


# direct methods
.method public constructor <init>(Lfv/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/e$a;->a:Lfv/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lg5/Y;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg5/Y;->Bc()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, LA3/e$a;->a:Lfv/x;

    iput-boolean p1, p0, Lfv/x;->a:Z

    return-void
.end method
