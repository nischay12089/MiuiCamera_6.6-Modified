.class public final LMv/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Low/g;

.field public final b:LEv/y;

.field public final c:Low/l;


# direct methods
.method public constructor <init>(Low/g;LEv/y;Low/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMv/b$a;->a:Low/g;

    iput-object p2, p0, LMv/b$a;->b:LEv/y;

    iput-object p3, p0, LMv/b$a;->c:Low/l;

    return-void
.end method
