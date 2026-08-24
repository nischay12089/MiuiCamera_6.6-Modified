.class public final Lpv/B$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/B;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lpv/B$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/B;


# direct methods
.method public constructor <init>(Lpv/B;)V
    .locals 0

    iput-object p1, p0, Lpv/B$b;->a:Lpv/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpv/B$a;

    iget-object p0, p0, Lpv/B$b;->a:Lpv/B;

    invoke-direct {v0, p0}, Lpv/B$a;-><init>(Lpv/B;)V

    return-object v0
.end method
