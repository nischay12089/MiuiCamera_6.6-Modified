.class public final Lmh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LC8/d;

.field public final b:LDo/i;


# direct methods
.method public constructor <init>(LC8/d;LDo/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/b$a;->a:LC8/d;

    iput-object p2, p0, Lmh/b$a;->b:LDo/i;

    return-void
.end method
