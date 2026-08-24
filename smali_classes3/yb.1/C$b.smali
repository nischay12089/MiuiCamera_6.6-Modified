.class public final Lyb/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/C$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/C;->s()Lqb/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/C$g<",
        "Lqb/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyb/C;


# direct methods
.method public constructor <init>(Lyb/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/C$b;->a:Lyb/C;

    return-void
.end method


# virtual methods
.method public final a(Lyb/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyb/C$b;->a:Lyb/C;

    iget-object p0, p0, Lyb/C;->d:Lqb/a;

    invoke-virtual {p0, p1}, Lqb/a;->P(Lyb/i;)Lqb/a$a;

    move-result-object p0

    return-object p0
.end method
