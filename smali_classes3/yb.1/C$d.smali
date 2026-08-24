.class public final Lyb/C$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/C$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/C;->q()Lyb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/C$g<",
        "Lyb/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyb/C;


# direct methods
.method public constructor <init>(Lyb/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/C$d;->a:Lyb/C;

    return-void
.end method


# virtual methods
.method public final a(Lyb/i;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lyb/C$d;->a:Lyb/C;

    iget-object v0, p0, Lyb/C;->d:Lqb/a;

    invoke-virtual {v0, p1}, Lqb/a;->A(LBg/c;)Lyb/A;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyb/C;->d:Lqb/a;

    invoke-virtual {p0, p1, v0}, Lqb/a;->B(LBg/c;Lyb/A;)Lyb/A;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
