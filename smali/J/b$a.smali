.class public final LJ/b$a;
.super LJ/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:LJ/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LJ/b$a;->d:LJ/b;

    iget p1, p1, LJ/b;->c:I

    invoke-direct {p0, p1}, LJ/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object p0, p0, LJ/b$a;->d:LJ/b;

    iget-object p0, p0, LJ/b;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, LJ/b$a;->d:LJ/b;

    invoke-virtual {p0, p1}, LJ/b;->a(I)Ljava/lang/Object;

    return-void
.end method
