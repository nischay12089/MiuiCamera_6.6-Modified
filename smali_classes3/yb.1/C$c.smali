.class public final Lyb/C$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/C$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/C;->V()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/C$g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyb/C;


# direct methods
.method public constructor <init>(Lyb/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/C$c;->a:Lyb/C;

    return-void
.end method


# virtual methods
.method public final a(Lyb/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyb/C$c;->a:Lyb/C;

    iget-object p0, p0, Lyb/C;->d:Lqb/a;

    invoke-virtual {p0, p1}, Lqb/a;->r0(Lyb/i;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
