.class public final Llw/D$d;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/D;->f(Lew/i;Ljava/util/List;Llw/X;Llw/Z;Z)Llw/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lmw/f;",
        "Llw/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llw/Z;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llw/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lew/i;


# direct methods
.method public constructor <init>(Lew/i;Ljava/util/List;Llw/X;Llw/Z;Z)V
    .locals 0

    iput-object p4, p0, Llw/D$d;->a:Llw/Z;

    iput-object p2, p0, Llw/D$d;->b:Ljava/util/List;

    iput-object p1, p0, Llw/D$d;->c:Lew/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmw/f;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Llw/D;->a:I

    iget-object v0, p0, Llw/D$d;->a:Llw/Z;

    iget-object p0, p0, Llw/D$d;->b:Ljava/util/List;

    invoke-static {v0, p1, p0}, Llw/D;->a(Llw/Z;Lmw/f;Ljava/util/List;)Llw/D$b;

    const/4 p0, 0x0

    return-object p0
.end method
