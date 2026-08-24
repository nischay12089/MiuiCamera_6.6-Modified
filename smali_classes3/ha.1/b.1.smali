.class public final Lha/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lha/b$a;


# direct methods
.method public constructor <init>(IILha/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lha/b;->a:I

    iput p2, p0, Lha/b;->b:I

    iput-object p3, p0, Lha/b;->c:Lha/b$a;

    return-void
.end method
