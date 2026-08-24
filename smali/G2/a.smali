.class public final LG2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/a$a;,
        LG2/a$b;
    }
.end annotation


# instance fields
.field public final a:LG2/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG2/a$a;

    invoke-direct {v0}, LG2/a$a;-><init>()V

    iput-object v0, p0, LG2/a;->a:LG2/a$a;

    return-void
.end method
