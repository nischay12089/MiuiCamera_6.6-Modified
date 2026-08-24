.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:LWd/a;


# instance fields
.field public final a:LWd/c;

.field public final b:LWd/c;

.field public final c:LWd/c;

.field public final d:LWd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWd/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWd/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:LWd/a;

    return-void
.end method

.method public constructor <init>(LWd/c;LWd/c;LWd/c;LWd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:LWd/c;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:LWd/c;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:LWd/c;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:LWd/c;

    return-void
.end method
