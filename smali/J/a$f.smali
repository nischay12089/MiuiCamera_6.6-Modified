.class public final LJ/a$f;
.super LJ/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:LJ/a;


# direct methods
.method public constructor <init>(LJ/a;)V
    .locals 0

    iput-object p1, p0, LJ/a$f;->d:LJ/a;

    iget p1, p1, LJ/g;->c:I

    invoke-direct {p0, p1}, LJ/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object p0, p0, LJ/a$f;->d:LJ/a;

    invoke-virtual {p0, p1}, LJ/g;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, LJ/a$f;->d:LJ/a;

    invoke-virtual {p0, p1}, LJ/g;->h(I)Ljava/lang/Object;

    return-void
.end method
