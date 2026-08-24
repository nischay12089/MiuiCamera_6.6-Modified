.class public final LA4/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LA4/h;


# direct methods
.method public constructor <init>(LA4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA4/a$e;->a:LA4/h;

    return-void
.end method
