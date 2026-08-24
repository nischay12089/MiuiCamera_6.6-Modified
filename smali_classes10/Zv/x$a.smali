.class public final LZv/x$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZv/x;-><init>(Ljava/util/List;Llw/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lvv/B;",
        "Llw/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llw/C;


# direct methods
.method public constructor <init>(Llw/C;)V
    .locals 0

    iput-object p1, p0, LZv/x$a;->a:Llw/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvv/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZv/x$a;->a:Llw/C;

    return-object p0
.end method
