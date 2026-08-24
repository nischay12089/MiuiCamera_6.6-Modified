.class public final Lyb/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/C$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/C;->t()[Ljava/lang/Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/C$g<",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyb/C;


# direct methods
.method public constructor <init>(Lyb/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/C$a;->a:Lyb/C;

    return-void
.end method


# virtual methods
.method public final a(Lyb/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyb/C$a;->a:Lyb/C;

    iget-object p0, p0, Lyb/C;->d:Lqb/a;

    invoke-virtual {p0, p1}, Lqb/a;->e0(LBg/c;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
