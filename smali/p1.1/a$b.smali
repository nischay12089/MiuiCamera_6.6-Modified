.class public final Lp1/a$b;
.super Lp1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp1/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object p3, p0, Lp1/a$b;->c:Ljava/lang/Object;

    return-void
.end method
