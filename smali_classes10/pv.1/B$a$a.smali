.class public final Lpv/B$a$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/B$a;-><init>(Lpv/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LAv/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/B;


# direct methods
.method public constructor <init>(Lpv/B;)V
    .locals 0

    iput-object p1, p0, Lpv/B$a$a;->a:Lpv/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpv/B$a$a;->a:Lpv/B;

    iget-object p0, p0, Lpv/B;->b:Ljava/lang/Class;

    invoke-static {p0}, LAv/f$a;->a(Ljava/lang/Class;)LAv/f;

    move-result-object p0

    return-object p0
.end method
