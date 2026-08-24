.class public final LA4/a$m;
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
    name = "m"
.end annotation


# instance fields
.field public final a:LA4/h;

.field public final b:LY4/a;


# direct methods
.method public constructor <init>(LA4/h;LY4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/a$m;->a:LA4/h;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LA4/a$m;->b:LY4/a;

    return-void
.end method
