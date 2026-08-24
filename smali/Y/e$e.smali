.class public final LY/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lf0/e;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf0/e;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/e$e;->a:Lf0/e;

    iput p2, p0, LY/e$e;->c:I

    iput p3, p0, LY/e$e;->b:I

    iput-object p4, p0, LY/e$e;->d:Ljava/lang/String;

    return-void
.end method
