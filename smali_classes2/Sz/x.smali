.class public final LSz/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LUy/F;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:LUy/H;


# direct methods
.method public constructor <init>(LUy/F;Ljava/lang/Object;LUy/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/x;->a:LUy/F;

    iput-object p2, p0, LSz/x;->b:Ljava/lang/Object;

    iput-object p3, p0, LSz/x;->c:LUy/H;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSz/x;->a:LUy/F;

    invoke-virtual {p0}, LUy/F;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
